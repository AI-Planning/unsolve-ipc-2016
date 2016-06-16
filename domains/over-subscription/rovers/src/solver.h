/*********************************************************************
 * Author: Hootan Nakhost
 *********************************************************************/

#ifndef ROVER_SOLVER_H
#define ROVER_SOLVER_H


#include "string.h"
#include <cassert>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <sys/times.h>
#include <climits>
#include <set>
#include <map>

class RoverDom;

using namespace std;
class CostParams{
public:	
	static int const soil_sampling = 0;
	static int const rock_sampling = 0;
	static int const soil_commiunicating = 0;
	static int const rock_commiunicating = 0;
	static int const calibrating = 0;
	static int const taking_image = 0;
	static int const image_commiunicating = 0;
};

class RoverSolver{
public:
	RoverSolver(int max_weigth, RoverDom& problem);
	void solve(vector<vector<int> >& pareto_points);
	vector<vector<int> > get_pareto_points() {return pareto_points;}
	vector<vector<int> > get_weigthed_graph() {return rename_vertices(weigthed_graph);}
	
private:
	RoverDom& problem;
	int max_weigth;
	// the number of locations.
	int n;
	int lander_location;
	int init_location;
	int total_cost;
	
	vector<vector<vector<int> > > partial_results;
	int partial_result_index;
	vector<pair<int, vector<int> > > objectives;
	pair<int, int> solution;
	vector<set<int> > locations;
	set<int> soil_locations;
	set<int> rock_locations;
	vector<int> endpoints;
	map<int, int> loc_map;

	// Variables for dynamic programming
	vector<vector<unsigned char> > g;
	vector<vector<unsigned char> > p;
	
	// C[i][j] is the cost of the shortest path from i to j
	vector<vector<int> > C;
	
	vector<int> endpoints_distance;
	vector<vector<int> > pareto_points;
	vector<vector<int> > weigthed_graph;

	vector<int> get_first_subset(int k);
	vector<int> get_successor(vector<int>& T, int k);

	void update_g_p(int i, vector<int>& T);
	void init_g_p();
	void test_init();
	void update_total_min(int v, int rank, vector<int>& T);

	int rank(vector<int>& T);
	int mask(int i);
	
	void print_solution(vector<int>& solution);
	void init();
	void print_vector(vector<int>& T);
	void print_2d_vector(vector<vector<int> >& T);
	int rename_location(int l);
	set<int> rename_location(set<int>& input);
	
	vector<vector<int> > rename_vertices(vector<vector<int> >& input);
	vector<vector<int> > assign_weights(int max, vector<vector<int> >& input);
	void all_shortest_path(vector<vector<int> >& input);
	bool is_solution(int v, vector<int>& T);
	int num_samples(int location);
	vector<int> extract_solution();
	void compute_endpoints_distance();
	void set_init_location(int location);

	set<int> filter(int bitmask, set<int>& locations);
	vector<pair<int, vector<int> > > filter(int bitmask, vector<pair<int, vector<int> > >& objectives);
	int code(vector<int>& locations);
	int code(set<int>& objectives);
	void run();
	void solve2(vector<vector<int> >& pareto_points);
	void set_partial_result(int v, vector<int>& T, int value);
};

#endif
