
#include "rover_generator.h"
#include "solver.h"
#include "logger.h"
#include <iostream>
#include <iterator>
#include <fstream>
#include <stdlib.h>
#include <string>
#include <vector>
#include <set>
#include <map>
#include <algorithm>
#include <queue>
#include <functional>
#include <sstream>

#define MAX_WEIGTH 25
using namespace std;

typeStatus typing;

int rnd(int limit) {
	return (int) ((((double)((long int)limit)*random()))/(RAND_MAX+1.0));
}

int rnd1(int limit) {
	return 1+(int) ((((double)((long int)limit)*random()))/(RAND_MAX+1.0));
}

int rnd2(int limit) {
	return limit/2 + rnd(limit/2);
}

int rnd3(int locs,int limit)
{
	return (int) (locs*(1.0+(double)(((long int)(limit-1)) * random())/(RAND_MAX+1.0)));
}

Waypoint::Waypoint(int locs) : visited_s(false), visited_r(false) {
	int x = rnd(locs);
	soil = (x%2==0);
	x = rnd(locs);
	rock=(x%2==0);
	x = rnd(10);
	sunny=(x<3);
}

/*Camera::Camera(int rovs, int obs) :
	cal_targ(rnd(obs)), onboard(rnd(rovs)) {

	int x = rnd(7);
	colour=(x%2==0);
	x/=2;
	high_res=(x%2==0);
	x/=2;
	low_res=(x%2==0);
}*/

Camera::Camera(int rover, int obs) :
	cal_targ(rnd(obs)), onboard(rover) {
	int x = rnd(7);
	colour=(x%2==0);
	x/=2;
	high_res=(x%2==0);
	x/=2;
	low_res=(x%2==0);
}

int Camera::getmode() const {
	int nmodes = colour+high_res+low_res;
	int tmode = rnd1(nmodes);
	nmodes = 0;
	if (colour && tmode) {
		--tmode;
		nmodes = 3;
	};
	if (high_res && tmode) {
		--tmode;
		nmodes = 1;
	};
	if (low_res && tmode) {
		nmodes = 2;
	};
	return nmodes;
}

Objective::Objective(int locs) {
	int x = rnd1(locs);
	for(int i = 0;i<x;i++){
		int y = rnd(locs);
		vis_from.push_back(y);
	}
}


void Map::explore(graph & g, int start, set<int> & reached) {
	queue<int> togo;

	togo.push(start);
	reached.insert(start);
	while (!togo.empty()) {
		int loc = togo.front();
		togo.pop();

		for (set<int>::const_iterator i = g[loc].begin(); i != g[loc].end(); ++i) {
			if (find(reached.begin(), reached.end(), *i)==reached.end()) {
				togo.push(*i);
				reached.insert(*i);
			};
		};
	};
}

void Map::connect(graph & g) {
	set<int> reached;
	int start = rnd(waypoints);
	explore(g, start, reached);
	while (reached.size()!=waypoints) {
		int next;
		for (int i = 0; i < waypoints; ++i) {
			if (find(reached.begin(), reached.end(), i)==reached.end()) {
				next = i;
				break;
			};
		};
		g[start].insert(next);
		start = next;
		explore(g, start, reached);
	};

}

Map::Map(int s) :
	waypoints(s) {
	for (int i = 0; i < s; ++i) {
		for (int j = 0; j < 5; ++j) {
			int f = rnd(s);
			int t = rnd(s);
			if (f==t)
				continue;
			if (path[t].find(f)==path[t].end())
				path[f].insert(t);
		};

	};
	connect(path);
}

void Map::write(ostream & o) const {

	for (graph::const_iterator i = path.begin(); i != path.end(); ++i) {
		for (set<int>::const_iterator j = i->second.begin(); j != i->second.end(); ++j) {
			if (i->first == *j)
				continue;
			if (path.find(*j)->second.find(i->first) != path.find(*j)->second.end() && *j < i->first)
				continue;

			o << "\t(visible waypoint" << i->first << " waypoint" << *j << ")\n\t(visible waypoint" << *j
					<< " waypoint" << i->first << ")\n";

		};
	};

}

int Map::size() const {
	return waypoints;
}

//TODO: return to the original way of making rovers
/*
Rover::Rover(int locs, Map & m) :
	location(rnd(locs)) {
	//cout << "Start of Rover" << endl;
	//cout << "location: " << location << " locs: " << locs << endl;
	rechargerate=rnd1(10)+10;
	int x = rnd(7);
	soil=x%2==0 ? true : false;
	x/=2;
	rock=x%2==0 ? true : false;
	x/=2;
	image=x%2==0 ? true : false;

	int radius = locs/3 + rnd(locs);
	vector<int> reachables;

	reachables.push_back(location);
	while (radius && !reachables.empty()) {

		int l = reachables.front();
		reachables.erase(reachables.begin());

		for (int i = 0; i<locs; i++) {
			if (m.path[l].find(i)!=m.path[l].end() || m.path[i].find(l)!=m.path[i].end()) {
				int j = 0;
				for (; j<travs.size(); ++j) {
					if (travs[j].second == i) {
						break;
					}
				}
				if (j == travs.size()) {
					int y = rnd(10);
					if (y>2 || travs.empty()) {
						travs.push_back(make_pair(l, i));
						travs.push_back(make_pair(i, l));
						reachables.push_back(i);
					}
				}
			}
		}
		radius--;
	}
	//cout << "travs size: " << travs.size() << endl; 
	//cout << "End of Rover" << endl;
}*/

Rover::Rover(int locs, Map & m) : location(rnd(locs)) {
	//cout << "Start of Rover" << endl;
	//cout << "location: " << location << " locs: " << locs << endl;
	rechargerate=rnd1(10)+10;
	soil = true;
	rock = true;
	image = true;

	for (graph::const_iterator i = m.path.begin(); i != m.path.end(); ++i) {
		for (set<int>::const_iterator j = i->second.begin(); j != i->second.end(); ++j) {
			if (i->first == *j)
				continue;

			if (m.path.find(*j)->second.find(i->first) != m.path.find(*j)->second.end() && *j < i->first)
				continue;

			travs.push_back(make_pair(i->first, *j));
			travs.push_back(make_pair(*j, i->first));
		}
	}
}




void Rover::makeVisible(int gp, Map mp) {

	vector<pair<int,int> >::const_iterator vi = travs.begin();
	for (; (vi != travs.end()); ++vi) {
		int l1 = vi->first;
		int l2 = vi->second;

		if (mp.path[l1].find(gp) != mp.path[l1].end() || mp.path[l2].find(gp) != mp.path[l2].end()) {

			break;

		}

	}
	if (vi==travs.end()) {
		int w = rnd(travs.size());
		pair<int, int>* it = &travs[w];
		mp.path[gp].insert(it->first);
		mp.path[it->first].insert(gp);
	}
}

void Rover::makeChargeable(vector<Waypoint> & waypoints) {
	vector<pair<int,int> >::const_iterator vi = travs.begin();
	for (; (vi != travs.end()); ++vi) {
		int l1 = vi->first;

		if (waypoints[l1].sunny) {
			break;
		}
	}
	if (vi==travs.end()) {
		int w = rnd(travs.size());
		pair<int,int>* it = &travs[w];
		waypoints[it->first].sunny = true;
	}
}

ostream & operator <<(ostream & o, const Goal & g) {
	o << g.s1 << g.i << g.s2;
	return o;
}

vector<pair<int,int> > getsuitable(vector<Rover> rovers, vector<Objective> objectives) {
	vector<pair<int,int> > ps;
	for (int k = 0; k < rovers.size(); ++k) {

		for (int v =0; v < objectives.size(); ++v) {
			for (vector<int>::iterator w = objectives[v].vis_from.begin(); w!=objectives[v].vis_from.end(); ++w) {
				vector<pair<int,int> >::const_iterator vi = rovers[k].travs.begin();
				for (; (vi != rovers[k].travs.end()); ++vi) {

					if (vi->second == *w || vi->first == *w) {

						if (!rovers[k].cams.empty()) {
							ps.push_back(make_pair(v, k));
						}
					}
				}
			}
		}
	}
	return ps;
}

vector<int> rock_sites(vector<Rover> rovers, vector<Waypoint> waypoints) {
	set<pair<int,int> > ps;
	for (int k = 0; k<rovers.size(); ++k) {

		for (int v =0; v<waypoints.size(); ++v) {

			vector<pair<int,int> >::const_iterator vi = rovers[k].travs.begin();
			for (; (vi != rovers[k].travs.end()); ++vi) {

				if (vi->second == v || vi->first == v) {

					if (rovers[k].rock && waypoints[v].rock) {
						ps.insert(make_pair(k, v));
					}
				}
			}

		}
	}
	vector<int> vps(ps.size());
	transform(ps.begin(), ps.end(), vps.begin(), select2nd<pair<int,int> >());
	return vps;
}

vector<int> soil_sites(vector<Rover> rovers, vector<Waypoint> waypoints) {
	set<pair<int,int> > ps;
	for (int k = 0; k<rovers.size(); ++k) {

		for (int v =0; v<waypoints.size(); ++v) {

			vector<pair<int,int> >::const_iterator vi = rovers[k].travs.begin();
			for (; (vi != rovers[k].travs.end()); ++vi) {

				if (vi->second == v || vi->first == v) {

					if (rovers[k].soil && waypoints[v].soil) {
						ps.insert(make_pair(k, v));
					}
				}
			}

		}
	}
	vector<int> vps(ps.size());
	transform(ps.begin(), ps.end(), vps.begin(), select2nd<pair<int,int> >());
	return vps;
}

RoverDom::RoverDom(unsigned int s, const RoverDescriptor & d) :
	seed(s), probtype(d.probtype) {
	srandom(s);
	numRovers = d.numRovers;
	numWaypoints = d.numWaypoints;
	numCameras = d.numCameras;
	numObjectives = d.numObjectives;
	numgoals = d.numgoals;
	C = d.C;

	Map mp(numWaypoints);
	m = mp;

	GP = rnd(numWaypoints);
	//cout << "line: 337" << endl;
	bool make_one_rover = false;
	if(numRovers == 1){
		// this is to make sure that a problem with rover
		// looks like exactly the problem with two rovers when
		// the seed numbers are the same.
		make_one_rover = true;
		numRovers = 2;
	}

	for (int i = 0; i < numRovers; ++i) {
		Rover r(numWaypoints, mp);
		
		r.makeVisible(GP, mp);
		//exit(0);
		rovers.push_back(r);
	};

	// assigning all the cameras to the first rover
	for (int i = 0; i < numCameras; ++i) {
		Camera c(0, numObjectives);
		rovers[c.onboard].image = true;
		rovers[c.onboard].cams.push_back(cameras.size());
		cameras.push_back(c);
	}

	//making the camera on the other rover the same as those on the first one.
	vector<Camera> temp = cameras;
	for (int i = 1; i < rovers.size(); ++i) {
		for (int c = 0; c < temp.size(); ++c) {
			Camera camera = temp[c];
			camera.onboard = i;
			rovers[i].image = true;
			rovers[i].cams.push_back(cameras.size());
			cameras.push_back(camera);
		}
	}
	/*for (int i = 0; i < rovers.size(); ++i) {
		if (rovers[i].image) {
			int j = 0;
			for (; j < cameras.size(); ++j) {
				if (cameras[j].onboard == i) {
					rovers[i].cams.push_back(j);
				}
			}
			if (j == cameras.size() && rovers[i].cams.empty()) {
				Camera c(numRovers, numObjectives, i);
				cameras.push_back(c);
				rovers[i].cams.push_back(cameras.size() - 1);
			}
		}
	}*/

	for (int i = 0; i < numObjectives; ++i) {
		Objective o(numWaypoints);
		objectives.push_back(o);
	};

	for (int i = 0; i < numWaypoints; ++i) {
		Waypoint w(numWaypoints);
		waypoints.push_back(w);
		for (int j = 0; j<rovers.size(); ++j) {
			for (vector<pair<int,int> >::iterator k = rovers[j].travs.begin(); k!=rovers[j].travs.end(); ++k) {
				if ((*k).first == waypoints.size() || (*k).second == waypoints.size()) {
					w.can_visit.insert(j);
				}
			}
		}
	};
	for (int i = 0; i < numRovers; ++i) {

		rovers[i].makeChargeable(waypoints);

	};

	int numsoilgoals = rnd1(numgoals) + numgoals/3;
	int numrockgoals = rnd1(numgoals) + numgoals/3;
	int numimagegoals = rnd1(numgoals) + numgoals/3;
	//cout << "#image_goals: " << numimagegoals << endl;
	vector<int> accessible_for_soil = soil_sites(rovers, waypoints);
	set<int> ss;
	copy(accessible_for_soil.begin(), accessible_for_soil.end(), inserter(ss, ss.begin()));
	numsoilgoals = min(numsoilgoals, (int)ss.size());

	if (!accessible_for_soil.empty()) {
		for (int i = 0; i<numsoilgoals;) {

			int fi = rnd(accessible_for_soil.size());
			int* s = &accessible_for_soil[fi];

			if (!waypoints[*s].visited_s) {

				Goal g("(communicated_soil_data waypoint", *s, ")");
				waypoints[*s].visited_s = true;
				thegoals.push_back(g);
				goal_soils.insert(*s);
				++i;
			}

		}
	}
	vector<int> accessible_for_rock = rock_sites(rovers, waypoints);
	//cout << "line: 417" << endl;
	ss.clear();
	copy(accessible_for_rock.begin(), accessible_for_rock.end(), inserter(ss, ss.begin()));
	numrockgoals = min(numrockgoals, (int)ss.size());

	if (!accessible_for_rock.empty()) {
		for (int i = 0; i<numrockgoals;) {

			int fi = rnd(accessible_for_rock.size());
			int* s = &accessible_for_rock[fi];

			if (!waypoints[*s].visited_r) {

				Goal g("(communicated_rock_data waypoint", *s, ")");
				waypoints[*s].visited_r = true;
				thegoals.push_back(g);
				goal_rocks.insert(*s);
				++i;
			}

		}
	}
	vector<pair<int,int> > image_suitable_rovers = getsuitable(rovers, objectives);
	//cout << "image_suitable.size(): " << image_suitable_rovers.size() << endl;
	numimagegoals = min((int)image_suitable_rovers.size(), numimagegoals);
	//cout << "line: 440" << endl;
	for (int i = 0; i < numimagegoals; ++i) {
		int fi = rnd(image_suitable_rovers.size());
		pair<int,int>* f = &image_suitable_rovers[fi];
		int x = rnd(rovers[(*f).second].cams.size());
		int w = (*f).first;

		int xth = (rovers[(*f).second].cams)[x];

		int mode = cameras[xth].getmode();
		switch (mode) {
			case 1: {
				if (find(objectives[w].requests.begin(), objectives[w].requests.end(), 1) == objectives[w].requests.end()) {
					Goal g("(communicated_image_data objective", w, " high_res)");
					objectives[w].requests.push_back(1);
					thegoals.push_back(g);
					goal_objectives.insert(w);
				}
			};
				break;
	
			case 2: {
				if (find(objectives[w].requests.begin(), objectives[w].requests.end(), 2) == objectives[w].requests.end()) {
					Goal g("(communicated_image_data objective", w, " low_res)");
					objectives[w].requests.push_back(2);
					thegoals.push_back(g);
					goal_objectives.insert(w);
				}
			};
				break;
			default: {
				if (find(objectives[w].requests.begin(), objectives[w].requests.end(), 3) == objectives[w].requests.end()) {
					Goal g("(communicated_image_data objective", w, " colour)");
					objectives[w].requests.push_back(3);
					thegoals.push_back(g);
					goal_objectives.insert(w);
				}
			}
			break;
		}
	}
	if(make_one_rover)
		rovers.pop_back();
}

void RoverDom::set_initial_energy(vector<int>& energy){
	initial_energy = energy;
}


vector<vector<int> > RoverDom::get_graph() {

	vector<vector<int> > output;
	int n = waypoints.size();
	output.resize(n);
	for (int i = 0; i < n; ++i) {
		output[i].resize(n, 0);
	}

	if (rovers.size() > 2) {
		cerr << "Solver does not support more than two rovers" << endl;
		exit(1);
	}

	for (graph::const_iterator i = m.path.begin(); i != m.path.end(); ++i) {
		for (set<int>::const_iterator j = i->second.begin(); j != i->second.end(); ++j) {
			if (i->first == *j)
				continue;
			if (m.path.find(*j)->second.find(i->first) != m.path.find(*j)->second.end() && *j < i->first)
				continue;
			int from = i->first;
			int to = *j;
			output[from][to] = 1;
			output[to][from] = 1;
		};
	};
	return output;
}

set<int> RoverDom::get_soil_locations(){
	return goal_soils;
}

set<int> RoverDom::get_rock_locations(){
	return goal_rocks;
}

vector<pair<int, vector<int> > > RoverDom::get_objectives() {
	vector<pair<int, vector<int> > > output;
	set<int>::iterator curr, end = goal_objectives.end();
	for(curr = goal_objectives.begin(); curr != end; ++curr) {
		int i = (*curr);
		vector<int> locations;
		for (int j = 0; j < objectives[i].vis_from.size(); ++j) {
			locations.push_back(objectives[i].vis_from[j]);
		}
		output.push_back(make_pair(i, locations));
	}
	return output;
}

int RoverDom::get_lander_location() {
	return GP;
}

vector<Rover> RoverDom::get_rovers() {
	//assert(rovers.size() == 1);
	//return rovers[0].location;
	return rovers;
}

/*void RoverDom::use_solver(RoverSolver& rs, float C){
	rs.solve();
	int cost = rs.get_total_cost();
	//cost = 55;
	initial_energy = cost * C;
	//cout << cost << " " << C << endl;
	cout << initial_energy << endl; 
	weigthed_graph = rs.get_weigthed_graph();
}*/

void RoverDom::write(ostream & o) const {
	int max_initial_energy = -1;
	for (int i = 0; i < initial_energy.size(); ++i) {
		max_initial_energy = max(max_initial_energy, initial_energy[i]);
	}
	max_initial_energy = max(max_initial_energy, MAX_WEIGTH);

	o << "(define (problem roverprob--s" << seed;
	o << "--m" << MAX_WEIGTH;
	o << "--r" << numRovers;
	o << "--w" << numWaypoints;
	o << "--o" << numObjectives;
	o << "--c" << numCameras;
	o << "--g" << numgoals;
	o << "--p" << paretoIndex;
	o << "--P" << numParetos;
	o << "--C" << int(C*10);
	o << ") (:domain Rover)\n(:objects\n\t";

	o << "general ";
	if (typing==ON)
		o << "- Lander\n\t";

	o << "colour high_res low_res ";
	if (typing==ON)
		o << "- Mode\n\t";

	for (int i = 0; i < numRovers; ++i) {
		o << "rover" << i << " ";
	};
	if (typing==ON)
		o << "- Rover\n\t";

	for (int i = 0; i < numRovers; ++i) {
		o << "rover" << i << "store ";
	};
	if (typing==ON)
		o << "- Store\n\t";
	for (int i = 0; i < numWaypoints; ++i) {
		o << "waypoint" << i << " ";
	};
	if (typing==ON)
		o << "- Waypoint\n\t";

	for (int i = 0; i < cameras.size(); ++i) {
		o << "camera" << i << " ";
	};
	if (typing==ON)
		o << "- Camera\n\t";

	for (int i = 0; i < numObjectives; ++i) {
		o << "objective" << i << " ";
	};
	if (typing==ON)
		o << "- Objective\n\t";


	if(probtype == RoverDescriptor::HARD || probtype == RoverDescriptor::HARD_COST){
		for (int i = 0; i <= max_initial_energy; ++i) {
			o << "level" << i << " "; 
		}
		if (typing==ON)
			o << "- energylevel\n\t";
	}
	o << ")\n(:init\n";

	m.write(o);

	for (int i = 0; i < weigthed_graph.size(); ++i) {
		for (int j = i + 1; j < weigthed_graph.size(); ++j) {
			if(weigthed_graph[i][j] != -1){
				if(probtype == RoverDescriptor::HARD || probtype == RoverDescriptor::HARD_COST){
					o << "\t(energycost level" << weigthed_graph[i][j] << " waypoint" << i << " waypoint" << j << ")" << endl;
					o << "\t(energycost level" << weigthed_graph[j][i] << " waypoint" << j << " waypoint" << i << ")" << endl;
				}
				if(probtype == RoverDescriptor::SOFT || probtype == RoverDescriptor::HARD_COST || probtype == RoverDescriptor::METRIC){
					o << "\t(= (energycost waypoint" << i << " waypoint" << j << ") " << weigthed_graph[i][j] << ")" << endl;
					o << "\t(= (energycost waypoint" << j << " waypoint" << i << ") " << weigthed_graph[j][i] << ")" << endl;
				}
			}
		}
	}

	if(probtype == RoverDescriptor::HARD || probtype == RoverDescriptor::HARD_COST){
		for (int i = 0; i <= max_initial_energy; ++i) {
			for (int j = 0; j <= max_initial_energy - i; ++j) {
				o << "\t(sum level" << i << " level" << j << " level" << ( i + j ) << ")" << endl;
			}
		}
	}
		
	if (typing==OFF) {
		o << "\t(lander general)\n";
	}
	if (typing==OFF) {
		o << "\t(mode colour)\n";
		o << "\t(mode high_res)\n";
		o << "\t(mode low_res)\n";

	};

	/*if (probtype==RoverDescriptor::NUMERIC)
		o << "\t(= (recharges) 0)\n";*/

	for (int i = 0; i<waypoints.size(); ++i) {
		if (typing==OFF) {
			o << "\t(waypoint waypoint" << i << ")\n";

		};
		if (waypoints[i].soil) {
			o << "\t(at_soil_sample waypoint" << i << ")\n";
		}
		if (waypoints[i].rock) {
			o << "\t(at_rock_sample waypoint" << i << ")\n";
		}

		/*if (waypoints[i].sunny && (probtype==RoverDescriptor::NUMERIC || probtype==RoverDescriptor::TIMED)) {
			o << "\t(in_sun waypoint" << i << ")\n";
		}*/
	};

	o << "\t(at_lander general waypoint" << GP << ")\n";
	o << "\t(channel_free general)\n";

	// assert(rovers.size() == 1);
	for (int i = 0; i < rovers.size(); ++i) {
		if (probtype == RoverDescriptor::HARD || probtype == RoverDescriptor::HARD_COST || probtype == RoverDescriptor::TIMED) {
			o << "\t(energy rover" << i << " level" << initial_energy[i] << ")" << endl;
		} else if (probtype == RoverDescriptor::METRIC){
			o << "\t(= (energy rover" << i << ") " << initial_energy[i] << ")\n";
		}


		if (probtype == RoverDescriptor::TIMED) {
			o << "\t(= (recharge-rate rover" << i << ") " << rovers[i].rechargerate << ")\n";
		}
		if (typing==OFF) {
			o << "\t(rover rover" << i << ")\n";
			o << "\t(store rover" << i << "store)\n";

		};
		o << "\t(at rover" << i << " ";
		location(o, rovers[i]);
		o << ")\n";
		o << "\t(available rover" << i << ")\n";
		o << "\t(store_of rover" << i << "store rover" << i << ")\n";
		o << "\t(empty rover" << i << "store)\n";

		if (rovers[i].soil) {
			o << "\t(equipped_for_soil_analysis rover" << i << ")\n";
		}
		if (rovers[i].rock) {
			o << "\t(equipped_for_rock_analysis rover" << i << ")\n";
		}
		if (rovers[i].image) {
			o << "\t(equipped_for_imaging rover" << i << ")\n";
		}

		for (int j = 0; j<rovers[i].travs.size(); ++j) {
			int from = (rovers[i].travs)[j].first;
			int to = (rovers[i].travs)[j].second;
			o << "\t(can_traverse rover" << i << " waypoint" << from << " waypoint" << to << ")\n";
		}

	};

	for (int i = 0; i < cameras.size(); ++i) {
		if (typing==OFF) {
			o << "\t(camera camera" << i << ")\n";

		};
		o << "\t(on_board camera" << i << " ";
		mounted(o, cameras[i]);
		o << ")\n";
		
		/*o << "\t(calibration_target camera" << i << " ";
		target(o, cameras[i]);
		o << ")\n";*/
		for (int j = 0; j < numObjectives; ++j) {
			o << "\t(calibration_target camera" << i << " objective" << j << " )\n";
		}

		if (cameras[i].colour) {
			o << "\t(supports camera" << i << " colour)\n";
		}
		if (cameras[i].high_res) {
			o << "\t(supports camera" << i << " high_res)\n";
		}
		if (cameras[i].low_res) {
			o << "\t(supports camera" << i << " low_res)\n";
		}

	};

	for (int i = 0; i < objectives.size(); ++i) {
		if (typing==OFF) {
			o << "\t(objective objective" << i << ")\n";

		};
		set<int> printed;
		for (int j = 0; j < objectives[i].vis_from.size(); ++j) {
			// Hootan: this line is changed to diversify generated instances.  
			// o << "\t(visible_from objective" << i << " waypoint" << j << ")\n";
			int l = objectives[i].vis_from[j];
			set<int>::iterator it = printed.find(l);
			if(it == printed.end()){
				o << "\t(visible_from objective" << i << " waypoint" << l << ")\n";
				printed.insert(l);
			}
			
		}
	};
	
	if(probtype == RoverDescriptor::SOFT || probtype == RoverDescriptor::HARD_COST)
		o << "\t(= (total-cost) 0)\n";
	
	o << ")\n\n(:goal (and\n";

	copy(thegoals.begin(), thegoals.end(), ostream_iterator<Goal>(o, "\n"));
	o << "\t)\n)\n";
	if(probtype == RoverDescriptor::SOFT || probtype == RoverDescriptor::HARD_COST)
		o << "(:metric minimize (total-cost))\n";
	
	o << ")\n";
	
	/*if (probtype==RoverDescriptor::TIMED || probtype==RoverDescriptor::SIMPLETIMED) {
		o << "\t)\n)\n\n(:metric minimize (total-time))\n)\n";
	} else {
		if (probtype==RoverDescriptor::NUMERIC) {
			o << "\t)\n)\n\n(:metric minimize (recharges))\n)\n";
		} else {
			o << "\t)\n)\n)\n";
		};
	}*/
}

ostream & operator<<(ostream& o, const RoverDom & d) {
	d.write(o);
	return o;
}

void usage() {
	cout << "Useage: rovergen <seed> [-c|-o|-s|-t|-n|-m|-u|-f <filename>]\n";
	cout << "\t\t <#rovers> <#waypoints> <#objectives> <#cameras> <#goals> <#problems> <C> \n\n";
	cout << "\tOptions:\n\tc: hard_cost version\n\to: soft version\n\tm: metric version\n\tu: untyped version\n\ts: simple-time\n";
	cout << "\tt: time\n\tn: hard\n\tf: optional directory for output files\n\n\tAll numbers are integers except <C>.\n\n";


	exit(0);
}

RoverDescriptor commandLine(int & seed, int& num_problems, string & filename, int argc, char * argv[]) {
	RoverDescriptor::ProblemType probtype = RoverDescriptor::STRIPS;
	typing=ON;

	int nxt = 0;
	const int num_params = 7;
	int val[num_params];
	float C = 0;

	if (argc <= 0)
		usage();

	seed = atoi(argv[0]);
	//cout << "seed: " << seed << endl;
	--argc;
	++argv;

	while (argc>0) {
		if (*argv[0]=='-') {
			//cout << argv[0][1] << endl;
			switch (char o = argv[0][1])
			{
			    
				case 'c':
				probtype = RoverDescriptor::HARD_COST;
				break;
				case 'o':
			    probtype = RoverDescriptor::SOFT;
			    // cout << "soft" << endl;
			    break;
				case 't':
				probtype = RoverDescriptor::TIMED;
				break;
				case 's':
				probtype = RoverDescriptor::SIMPLETIMED;
				break;
				case 'n':
				probtype = RoverDescriptor::HARD;
				break;
				case 'm':
				probtype = RoverDescriptor::METRIC;
				break;
				case 'u':
				typing=OFF;
				break;
				default:
				--argc;
				++argv;
				if(argc < 0) usage();
				switch(o)
				{
					case 'f':
					filename = string(argv[0]);
					break;
					default:
					usage();
					break;
				};
				break;
			};
			--argc;
			++argv;
		}
		else
		{
			if(nxt == num_params) usage();
			if(nxt == num_params - 1){
				C = atof(argv[0]);
				++argv;
				--argc;
				nxt++;
			}else{
				val[nxt++] = atoi(argv[0]);
				++argv;
				--argc;
			}
		};
	};

	if(nxt < num_params) usage();
	num_problems = val[5];
	return RoverDescriptor(val[0], val[1], val[2], val[3], val[4], C, probtype);
}

int main(int argc, char * argv[]) {
	Logger logger("main", Logger::NONE);

	int seed;
	//int C = 1;
	int num_problems = 0;
	string dirname("temp.pddl");
	RoverDescriptor d = commandLine(seed, num_problems, dirname, --argc, ++argv);
	ifstream directory(dirname.c_str());
	if(!directory){
		cerr << "Error: the output directory: " << dirname << " does not exist."<< endl;
		exit(1);
	}
	directory.close();

	cout << "Generating the problem ..." << endl;
	// cout << dirname << endl;
	RoverDom rp(seed, d);
	RoverSolver solver(MAX_WEIGTH, rp);
	// rp.use_solver(solver, d.C);
	assert(num_problems > 0);
	if(num_problems > 1 && rp.get_rovers().size() == 1){
		cerr << "Error: A problem with only one rover has only one pareto-optimal point." << endl;
		exit(1);
	}
	vector<vector<int> > pareto_points;
	solver.solve(pareto_points);
	cout << "solutions: " << endl;
	for (int i = 0; i < pareto_points.size(); ++i) {
		for (int j = 0; j < pareto_points[i].size(); ++j) {
			cout << pareto_points[i][j] << " ";
		}
		cout << endl;
	}
	vector<int> results;
	if(rp.get_rovers().size() != 1){

		int num_pareto = pareto_points.size();
		logger.log<int>("total num paretos: ", num_pareto);
		if(num_pareto%2 == 0)
			num_pareto = (num_pareto / 2) - 1;
		else
			num_pareto = (num_pareto / 2);

		if(num_problems > num_pareto){
			cerr << "Error: the number of meaningful pareto-optimal points to test: " << num_pareto
				 << " is less than what is requested: " << num_problems << endl;
			exit(1);
		}

		int budget = num_pareto - num_problems;
		int mod = budget % num_problems;
		budget = (budget / num_problems);
		logger.log<int>("mod: ", mod);
		int index = 0;
		logger.log<int>("num interesting paretos: ", num_pareto);
		while(results.size() != num_problems){
			if(mod > 0){
				index += (budget + 2);
				mod --;
			} else
				index += (budget + 1);

			logger.log<int>("index: ", index);
			assert(index <= num_pareto);
			results.push_back(index);
		}
	}else{
		results.push_back(0);
	}
	logger.debug(string("indices: ") += logger.to_string<vector<int>::iterator, int>(results.begin(), results.end()));
	rp.set_weigthed_graph(solver.get_weigthed_graph());
	//reverse(results.begin(), results.end());
	for (int i = 0; i < results.size(); ++i) {
		vector<int> energy;
		int index = results[i];
		for (int j = 0; j < pareto_points[index].size(); ++j) {
			int value = pareto_points[index][j] * d.C;
			logger.log<int>("value: ", value);
			energy.push_back(value);
		}
		logger.debug("\n");
		rp.set_initial_energy(energy);
		//cout << index << endl;
		rp.set_pareto_index(index);
		rp.set_num_paretos(num_problems);
		ofstream o;
		if (dirname != "") {
			stringstream ss;
			if(rp.get_rovers().size() != 1)
				ss << (i+2) << ".pddl";
			else
				ss << (i+1) << ".pddl";

			string problem = ss.str();
			if((i + 1) < 10)
				problem = string("0") + problem;
			string filename = dirname + "/" + problem;
			ofstream o(filename.c_str());
			if(!o){
				cerr << "Error: can not open the output file. File path: " << filename << endl;
				exit(1);
			}
			o << rp;
		} else {
			cout << rp;
		}
		o.close();
	}
	return 0;
}

