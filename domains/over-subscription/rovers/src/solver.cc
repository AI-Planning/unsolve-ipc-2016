
/*********************************************************************
 * Author: Hootan Nakhost
 *********************************************************************/
#include "solver.h"
#include "rover_generator.h"
#include "string.h"
#include <cassert>
#include <iostream>
#include <fstream>
#include <iterator>
#include <sstream>
#include <vector>
#include <sys/times.h>
#include <climits>
#include <algorithm>
#include "logger.h"

using namespace std;

RoverSolver::RoverSolver(int _max_weigth, RoverDom& problem_) : problem(problem_), max_weigth(_max_weigth) {

}

void RoverSolver::compute_endpoints_distance(){
	endpoints_distance.resize(locations.size(), INT_MAX);
	for (int l = 0; l < locations.size(); ++l) {
		for (int i = 0; i < endpoints.size(); ++i) {
			endpoints_distance[l] = min( endpoints_distance[l], C[l][endpoints[i]] );
		}
	}
}
set<int> RoverSolver::rename_location(set<int>& input){
	set<int> output;
	set<int>::iterator curr, end = input.end();
	for(curr = input.begin(); curr != end; ++curr) {
		int l = rename_location(*curr);
		output.insert(l);
	}
	return output;
}

// rename the location such that the initial location
// of the rover has the name "0".
int RoverSolver::rename_location(int l){
	if(l == 0)
		return init_location;
	if(l == init_location)
		return 0;
	return l;
}

// rename the vertices in the graph such that the initial location
// of the rover has the name "0".
vector<vector<int> > RoverSolver::rename_vertices(vector<vector<int> >& input){
	assert(init_location >= 0 && init_location < input.size());
	vector<vector<int> > output = input;
	for (int i = 0; i < output.size(); ++i) {
		swap(output[i][0], output[i][init_location]);
	}
	swap(output[0], output[init_location]);
	return output;
}

void RoverSolver::test_init(){
	C.resize(n);
	for (int i = 0; i < n; ++i) {
		C[i].resize(n);
	}
	for (int i = 0; i < n; ++i) {
		for (int j = i; j < n; ++j) {
			C[i][j] = (random() % 10) +1;
			C[j][i] = C[i][j];
		}
	}
	/*for (int i = 0; i < n; ++i) 
		cout << i << " ";
	cout << endl;
	
	for (int i = 0; i < n; ++i) {
		cout << i << ": ";
		for (int j = 0; j < n; ++j) {
			cout << C[i][j] << " ";
		}
		cout << endl;
	}*/
}

vector<vector<int> > RoverSolver::assign_weights(int max, vector<vector<int> >& input){
	for (int i = 0; i < n; ++i) {
		for (int j = i; j < n; ++j) {
			if(input[i][j] != 0){
				input[i][j] = (random() % max) + 1;
				input[j][i] = input[i][j];
			}else if (i == j){
				input[i][j] = 0;
			}else{
				input[i][j] = -1;
				input[j][i] = -1;
			}
		}
	}
	return input;
}

void RoverSolver::all_shortest_path(vector<vector<int> >& input){
	C.resize(n);
	for (int i = 0; i < n; ++i) {
		int max_dis = max_weigth * n;
		C[i].resize(n, max_dis);
		for (int j = 0; j < n; ++j) {
			if(input[i][j] != -1)
				C[i][j] = input[i][j];
		}
	}
	for (int k = 0; k < n; ++k) {
		for (int i = 0; i < n; ++i) {
			for (int j = 0; j < n; ++j) {
				C[i][j] = min(C[i][j], C[i][k] + C[k][j]);
			}
		}
	}
	//print_2d_vector(C);
}

void RoverSolver::init_g_p(){
	g.resize(n);
	p.resize(n);
	int m = 1 << n;
	//cout << "m: " << m << endl;
	for (int i = 0; i < n; ++i) {
		g[i].resize(m, 0);
		p[i].resize(m, 0);
	}
	vector<int> empty;
	for (int i = 1; i < n; ++i) {
		g[i][0] = C[0][i];
		p[i][0] = 0;
		update_total_min(i, rank(empty), empty);
	}
}


int RoverSolver::mask(int i){
	int f = 1 << ((n-1) - i);
	return ~f;
}

int RoverSolver::rank(vector<int>& T){
	int r = 0;
	for (int i = 0; i < T.size(); ++i) {
		int v = 1 << ((n-1) - T[i]);
		r += v;
	}
	return r;
}


bool RoverSolver::is_solution(int v, vector<int>& T){
	set<int> objects;
	Logger logger("is_solution", Logger::NONE);
	
	int num_s = 0;
	num_s += num_samples(v);
	num_s += num_samples(0);
	
	objects.insert(locations[v].begin(), locations[v].end());
	objects.insert(locations[0].begin(), locations[0].end());
	for (int i = 0; i < T.size(); ++i) {
		int l = T[i];
		objects.insert(locations[l].begin(), locations[l].end());
		num_s += num_samples(l);
	}
	bool result = (objects.size() == objectives.size() && (num_s == (soil_locations.size() + rock_locations.size())));
	if(result){
		logger.log<int>("first location:", v);
		logger.debug(string("next locations: ") += logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));
	}
	return result;
}

void RoverSolver::set_partial_result(int v, vector<int>& T, int value){
	vector<int> locs;
	set<int> objectives;
	Logger logger("set_partial_result", Logger::DEBUG);
	if(v != -1)
		locs.push_back(v);
	locs.push_back(0);

	if(v != -1)
		objectives.insert(locations[v].begin(), locations[v].end());
	objectives.insert(locations[0].begin(), locations[0].end());
	for (int i = 0; i < T.size(); ++i) {
		int l = T[i];
		locs.push_back(l);
		objectives.insert(locations[l].begin(), locations[l].end());
	}
	int loc_index = code(locs);
	int obj_index = code(objectives);
	//cout << loc_index << endl;
	for(int i = 0; i <= obj_index; i++)
		if((i & obj_index) == i){
			//cout << "obj: " << i << endl;
			partial_results[partial_result_index][loc_index][i] =
					min(partial_results[partial_result_index][loc_index][i],  value);
		}
}

int RoverSolver::num_samples(int location){
	set<int>::iterator it1 = soil_locations.find(location);
	set<int>::iterator it2 = rock_locations.find(location);
	int result = 0;
	if (it1 != soil_locations.end())
		result ++;
	if (it2 != rock_locations.end())
		result ++;
	//if(result == 2)
	//	cout << "location: " << location << endl;
	return result;
}


void RoverSolver::update_total_min(int v, int rank, vector<int>& T){
	Logger logger("update_partial_results", Logger::NONE);
	// cout << "v: " << v << " vector: ";
	// print_vector(T);
	//cout << "cost: " << v << " - " << rank << " : " << int(g[v][rank]) << endl;
	// if(is_solution(v, T)){
	//	solution_found = true;
		//cout << "cost: " << int(g[v][rank]) << endl;
		//cout << endpoints_distance.size() << endl;
		//cout << v << endl;
	//int& partial_result = get_partial_result(v, T);
	set_partial_result(v, T, g[v][rank] + endpoints_distance[v]);
	//logger.log<int>("cost:", g[v][rank] + endpoints_distance[v]);
	/*if(g[v][rank] + endpoints_distance[v] < partial_result){
		//vector<int> T_ = T;
		//print_vector(T);
		partial_result = g[v][rank] + endpoints_distance[v];
		//solution = make_pair(v, rank);
		}*/
	// }
}
// gets a bitmask and returns a vector that contains only locations
// whose their corresponding bit is set.

set<int> RoverSolver::filter(int bitmask, set<int>& locations){
	Logger logger("filter_locations");
	set<int> result;
	set<int>::iterator curr = locations.begin(), end = locations.end();
	for(; curr != end; curr++){
		int loc = *curr;
		map<int, int>::iterator it = loc_map.find(rename_location(loc));
		if(it == loc_map.end()){
			logger.log<int>("loc: ", rename_location(loc));
			assert(it != loc_map.end());
		}
		int index = it->second;
		assert(index >= 0 && index < loc_map.size());
		int mask = 1 << index;
		if((mask & bitmask) != 0)
			result.insert(loc);
	}
	return result;
}

int RoverSolver::code(vector<int>& locations){
	Logger logger("code");
	int result = 0;
	for(int i = 0; i != locations.size(); i++){
		int location = locations[i];
		map<int, int>::iterator it = loc_map.find(rename_location(location));
		if(it == loc_map.end()){
			continue;
			//logger.log<int>("loc: ", rename_location(location));
			//assert(it != loc_map.end());
		}
		int index = it->second;
		assert(index >= 0 && index < loc_map.size());
		int mask = 1 << index;
		result = result | mask;
	}
	return result;
}


// gets a bitmask and returns a vector that contains only objectives
// whose their corresponding bit is set.

vector<pair<int, vector<int> > > RoverSolver::filter(int bitmask, vector<pair<int, vector<int> > >& objectives){
	vector<pair<int, vector<int> > > result;
	for (int index = 0; index < objectives.size(); ++index) {
		int mask = 1 << index;
		//cout << mask << " " << bitmask << " " << (mask & bitmask) << endl;
		if((mask & bitmask) != 0)
			result.push_back(objectives[index]);
	}
	// cout << result.size() << endl;
	return result;
}

int RoverSolver::code(set<int>& input){
	int result = 0;
	set<int>::iterator curr = input.begin(), end = input.end();
	for (; curr != end; ++curr) {
		//TODO this is very inefficient fix it.
		int index = -1;
		for (int i = 0; i < objectives.size(); ++i) {
			if(objectives[i].first == (*curr)){
				index = i;
				break;
			}
		}
		assert(index != -1);
		int mask = 1 << (index);
		result = result | mask;
	}
	return result;
}

void RoverSolver::set_init_location(int location){
	Logger logger("set_init_location", Logger::NONE);
	init_location = location;
	logger.log<int>("init_location:", location);
	// rename the vertices in the graph such that the initial location
	// of the graph has the name "0".
	weigthed_graph = rename_vertices(weigthed_graph);
	C = rename_vertices(C);

	// apply the renaming to soil, rock and the lander's locations too.

	logger.debug(string("before renaming soil locations: ") +=
			logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));

	soil_locations = rename_location(soil_locations);

	logger.debug(string("after renaming soil locations: ") +=
			logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));

	rock_locations = rename_location(rock_locations);
	lander_location = rename_location(lander_location);

	for (int o = 0; o < objectives.size(); ++o) {
		vector<int>& visible_from = objectives[o].second;
		//logger.log<int>("objective:", objectives[o].first);
		for (int i = 0; i < visible_from.size(); ++i) {
			int l = visible_from[i];
			visible_from[i] = rename_location(l);
			//logger.log<int>("changed from:", l);
			//logger.log<int>("to:", visible_from[i]);
		}
	}
}

/*vector<vector<int> > RoverSolver::iterate_all(int L, int O){
	Logger logger("iterate", Logger::NONE);
	stringstream ss(stringstream::in | stringstream::out);

	//logger.log<int>("rover location:", init_location);

	vector<vector<int> > comp;
	comp.clear();
	comp.resize(L);
	set<int> s_locations = soil_locations;
	set<int> r_locations = rock_locations;

	vector<pair<int, vector<int> > > objs = objectives;
	Logger loopLogger("iterate_loop");

	for (int l = 0; l < L; ++l) {
		if(l % 10 == 0)
			loopLogger.log<int>("l: ", l);
		comp[l].resize(O);
		//Logger logger(string("rover1"), std::cout, Logger::NONE);
		soil_locations = filter(l, s_locations);
		rock_locations = filter(l, r_locations);
		logger.debug(string("soil locations: ") += logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));
		logger.debug(string("rock locations: ") += logger.to_string<set<int>::iterator, int>(rock_locations.begin(), rock_locations.end()));

		for (int o = 0; o < O; ++o) {
			//o = 3;
			objectives = filter(o, objs);
			ss.str("");
			for (int i = 0; i < objectives.size(); ++ i) {
				ss << " " << objectives[i].first;
			}
			logger.debug(ss);
			run();
			comp[l][o] = total_min;
			logger.log<int>( "result:", total_min);
			//return comp;
			//exit(0);
		}
	}
	return comp;
}*/

void RoverSolver::solve2(vector<vector<int> >& pareto_points){
	vector<Rover> rovers = problem.get_rovers();
	assert(rovers.size() == 2);
	Logger logger("solve2", Logger::NONE);
	stringstream ss(stringstream::in | stringstream::out);
	logger.debug("two rovers");




	set_init_location(rovers[1].location);
	partial_result_index = 1;
	run();
	set_init_location(rovers[1].location); // undoing the renaming.
	partial_result_index = 0;
	set_init_location(rovers[0].location);
	run();

	set<int> s_locations = soil_locations;
	set<int> r_locations = rock_locations;
	vector<pair<int, vector<int> > > objs = objectives;

	map<int, int> points;
	int L = partial_results[0].size();

	for (int l = 0; l < L; ++l) {
		int O = partial_results[0][l].size();
		for (int o = 0; o < O; ++o) {
			int cost0 = partial_results[0][l][o];
			//if(cost0 == INT_MAX)
			//	continue;

			/*int l_ = l;
			if((l & mask0) != 0){
				l_ = l_ | mask1;
			}else{
				l_ = l_ & (~mask1);
			}

			if((l & mask1) != 0){
				l_ = l_ | mask0;
			}else{
				l_ = l_ & (~mask0);
			}*/
			int o1 = (~o) & (O - 1);
			//int l1 = (~l_) & (L - 1);
			int l1 = (~l) & (L - 1);
			//int cost1 = comp1[l1][o1];

			assert(l1 < partial_results[1].size());
			assert(o1 < partial_results[1][l1].size());
			int cost1 = partial_results[1][l1][o1];
			//if(cost1 == INT_MAX)
			//	continue;

			ss.str("");
			ss << "(" << l << ", " << o << ") cost1: " << cost0;
			ss << " (" << l1 << ", " << o1 << ") cost2: "  << cost1;
			logger.info(ss);

			soil_locations = filter(l, s_locations);
			rock_locations = filter(l, r_locations);
			logger.debug(string("soil locations: ") += logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));
			logger.debug(string("rock locations: ") += logger.to_string<set<int>::iterator, int>(rock_locations.begin(), rock_locations.end()));

			soil_locations = filter((~l) & (L - 1), s_locations);
			rock_locations = filter((~l) & (L - 1), r_locations);
			logger.debug(string("soil locations: ") += logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));
			logger.debug(string("rock locations: ") += logger.to_string<set<int>::iterator, int>(rock_locations.begin(), rock_locations.end()));

			objectives = filter(o, objs);
			ss.str("");
			ss << "objectives:";
			for (int i = 0; i < objectives.size(); ++ i) {
				ss << " " << objectives[i].first;
			}
			logger.debug(ss);



			map<int, int>::iterator it = points.find(cost0);
			if(it == points.end()){
				points.insert(make_pair(cost0, cost1));
			}else{
				if(it->second > cost1)
					it->second = cost1;
			}
		}
	}
	int last = -1;
	map<int, int>::iterator curr1 = points.begin();
	map<int, int>::iterator end1 = points.end();
	for (; curr1 != end1; ++curr1) {
		if((last == -1) || ((last != -1) && (curr1->second < last))){
				last = curr1->second;
				vector<int> temp;
				temp.push_back(curr1->first);
				temp.push_back(last);
				pareto_points.push_back(temp);
				ss.str("");
				ss << curr1->first << " " << last << endl;
				logger.info(ss);
		}
	}
}


void RoverSolver::solve(vector<vector<int> >& pareto_points){
	// solution_found = false;
	vector< vector<int> > graph = problem.get_graph();
	n = graph.size();

	Logger logger("solve", Logger::NONE);
	stringstream ss(stringstream::in | stringstream::out);
	logger.log<int>("#locations: ", n);


	weigthed_graph = assign_weights(max_weigth, graph);
	all_shortest_path(graph);

	vector<Rover> rovers = problem.get_rovers();
	lander_location = problem.get_lander_location();
	soil_locations = problem.get_soil_locations();
	rock_locations = problem.get_rock_locations();
	objectives = problem.get_objectives();

	set<int> loc_set;
	loc_set.insert(soil_locations.begin(), soil_locations.end());
	loc_set.insert(rock_locations.begin(), rock_locations.end());
	set<int>::iterator curr = loc_set.begin();
	set<int>::iterator end = loc_set.end();
	for (; curr != end; ++curr) {
		loc_map.insert(make_pair(*curr, loc_map.size()));
	}

	// L is the total number of possible location assignments to each rover
	// O is the total number of possible objective assignments to each rover
	int L = 1 << loc_map.size();
	int O = 1 << problem.get_objectives().size();
	logger.log<int>("L: ", L);
	logger.log<int>("O: ", O);
	vector<vector<int> > results;
	results.resize(L);
	for (int i = 0; i < results.size(); ++i) {
		results[i].resize(O, INT_MAX);
	}
	partial_results.push_back(results);


	if(rovers.size() == 1){
		partial_result_index = 0;
		set_init_location(rovers[0].location);
		run();
		//TODO fix this
		vector<int> temp (1, partial_results[partial_result_index][L-1][O-1]);
		pareto_points.push_back(temp);
	}else{
		partial_results.push_back(results);
		return solve2(pareto_points);
	}
}

void RoverSolver::run(){

	// adding all the locations that are connected to the lander location
	// into the "endpoints" structure.
	Logger logger("run", Logger::NONE);

	logger.debug(string("soil locations: ") += logger.to_string<set<int>::iterator, int>(soil_locations.begin(), soil_locations.end()));
	logger.debug(string("rock locations: ") += logger.to_string<set<int>::iterator, int>(rock_locations.begin(), rock_locations.end()));

	/*if(objectives.size() == 0 &&
			soil_locations.size() == 0 &&
					rock_locations.size() == 0){
		total_min = 0;
		return;
	}*/

	endpoints.clear();
	for (int j = 0; j < weigthed_graph[lander_location].size(); ++j) {
		if (weigthed_graph[lander_location][j] != -1)
			endpoints.push_back(j);
	}

	n = weigthed_graph.size();
	locations.clear();
	locations.resize(n);

	/*bool no_cost_problem = true;
	if(weigthed_graph[lander_location][0] == -1)
		no_cost_problem = false;

	if(soil_locations.size() > 1)
		no_cost_problem = false;
	if(soil_locations.size() == 1 && soil_locations.find(0) == soil_locations.end())
		no_cost_problem = false;

	if(rock_locations.size() > 1)
		no_cost_problem = false;

	if(rock_locations.size() == 1 && rock_locations.find(0) == rock_locations.end())
		no_cost_problem = false;

	if(no_cost_problem)
		logger.debug("no cost for solving without considering objectives");*/

	for (int o = 0; o < objectives.size(); ++o) {
		int obj_id = objectives[o].first;
		logger.log<int>("Objective:", obj_id);

		vector<int> visible_from = objectives[o].second;
		// bool visible_from_initial = false;
		for (int i = 0; i < visible_from.size(); ++i) {
			int l = visible_from[i];
			logger.log<int>("visible from:", l);
			//if(l == 0)
			//	visible_from_initial = true;
			// l = rename_location(l);
			locations[l].insert(obj_id);
		}
		/*if(!visible_from_initial){
			logger.debug("The objective "
					"is not visible from initial location.");
			no_cost_problem = false;
		}*/
	}

	/*if(no_cost_problem){
		total_min = 0;
		logger.debug("no cost for solving without considering objectives");
		logger.log<int>("total_min", total_min);
		return;
	}*/
	compute_endpoints_distance();
	//total_min = INT_MAX;
	vector<int> temp;
	//int& partial_result = get_partial_result(-1, temp);
	//partial_result = 0;
	set_partial_result(-1, temp, 0);
	partial_results[partial_result_index][0][0] = 0;
	init_g_p();
	//exit(0);
	for (int k = 0; k < n - 1; ++k) {
		vector<int> current = get_first_subset(k);
		do {
			for (int i = 1; i < n; ++i) {
				update_g_p(i, current);
			}
			current = get_successor(current, k);
		} while(current.size() != 0);
	}
	//vector<int> path = extract_solution();
	/*if(! solution_found){
		cout << "No solution is found" << endl;
		exit(1);
	}*/
	//print_solution( path );
	//compute_cost();
	//cout << compute_cost() << endl;
}

void RoverSolver::update_g_p(int v, vector<int>& T){
	int min = INT_MAX;
	int arg_min = -1;
	int r = rank(T);
	if((r & mask(v)) != r)
		return;
	//cout << "v: " << v << " r: " << r << endl;
	for (int index = 0; index < T.size(); ++index) {
		int T_i = T[index];
		int new_r = r & mask(T_i);
		//cout << "T_i: " << T_i << " new_r: " << new_r << endl;
		if(g[T_i][new_r] == 0){
			//cout << "T_i: " << T_i << " new_r: " << new_r << endl;
		}
		if( g[T_i][new_r] + C[T_i][v] < min ){
			min = g[T_i][new_r] + C[T_i][v];
			arg_min = T_i;
		}
	}
	if(arg_min != -1){
		g[v][r] = min;
		p[v][r] = arg_min;
	}
	//cout << v << " - " << r << " : "<< min << endl;
	update_total_min(v, r, T);
}


vector<int> RoverSolver::extract_solution(){
	vector<int> path;
	pair<int, int> entry = solution;

	path.push_back(entry.first);
	while(p[entry.first][entry.second] != 0){
		entry.first = p[entry.first][entry.second];
		entry.second = mask(entry.first) & entry.second;
		//cout << entry.first << " " << entry.second << endl;
		path.push_back(entry.first);
	}
	path.push_back(0);
	reverse(path.begin(), path.end());
	return path;
}

void RoverSolver::print_solution(vector<int>& path){
	// cout << "tour cost: " << total_min << endl;
	for (int i = 0 ; i < path.size(); i++) {
		cout << path[i] << " ";
	}
	cout << endl;
}

vector<int> RoverSolver::get_first_subset(int k){
	vector<int> result;
	result.resize(k);
	for (int i = 0; i < result.size(); ++i) {
		result[i] = i + 1;
	}
	return result;
}

vector<int> RoverSolver::get_successor(vector<int>& T, int k){
	assert(T.size() == k);
	vector<int> U = T;
	int i = k - 1;
	while(i >= 0 && T[i] == (n - k + i)){
		i--;
	}
	if (i == -1){
		U.clear();
		return U;
	}else{
		for (int j = i; j < k; ++j) {
			U[j] = T[i] + 1 + j - i;
		}
	}
	return U;
}
void RoverSolver::print_2d_vector(vector<vector<int> >& T){
	for (int i = 0; i < T.size(); ++i) {
		print_vector(T[i]);
	}
	cout << endl;
}

void RoverSolver::print_vector(vector<int>& T){
	cout << "[ ";
	for (int i = 0; i < T.size(); ++i) {
		cout << T[i] << " ";
	}
	cout << "]" << endl;
}

/*int RoverSolver::compute_cost(){
	total_cost = total_min;
	total_cost += soil_locations.size() * (CostParams::soil_commiunicating + CostParams::soil_sampling);
	total_cost += rock_locations.size() * (CostParams::rock_commiunicating + CostParams::rock_sampling);
	total_cost += objectives.size() * (CostParams::calibrating + CostParams::taking_image + CostParams::image_commiunicating);
	return total_cost;
}*/


