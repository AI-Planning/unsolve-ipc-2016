#ifndef ROVER_GENERATOR_H
#define ROVER_GENERATOR_H

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


using namespace std;

class RoverSolver;
enum typeStatus {ON,OFF};

template<typename T>
struct select2nd
{
    typename T::second_type operator()(T const& value) const
    {return value.second;}
};


struct Waypoint {
	bool soil;
	bool rock;
	bool sunny;
	bool visited_s;
	bool visited_r;
	set<int> can_visit;
	Waypoint(int locs);
};

struct Camera {

	int cal_targ;
	int onboard;
	bool colour;
	bool high_res;
	bool low_res;
	//Camera(int rovs, int obs);
	Camera(int rover, int obs);
	int getmode() const;
};

struct Objective {
	vector<int> vis_from;
	vector<int> requests;
	Objective(int locs);
};


typedef map<int,set<int> > graph;
struct Map {

	int waypoints;
	graph path;

	void explore(graph & g, int start, set<int> & reached); 	
	void connect(graph & g);

	Map(int s);	
	Map(){}

	void write(ostream & o) const;	
	int size() const;
};


struct Rover{
	vector<pair<int,int> > travs;
	vector<int> cams;
	int rechargerate;
	int location;
	bool soil;
	bool rock;
	bool image;
	Rover(int locs,Map & m);
	void makeVisible(int gp,Map mp);
	void makeChargeable(vector<Waypoint> & waypoints);
};


struct Goal {
	string s1;
	int i;
	string s2;
	Goal(string st,int j):s1(st), i(j), s2("") {};
	Goal(string st1,int j,string st2):s1(st1),i(j),s2(st2){};
	Goal(){}
};

struct RoverDescriptor {
	enum ProblemType {STRIPS,HARD,SIMPLETIMED,TIMED, SOFT, HARD_COST, METRIC};
	int numRovers;
	int numWaypoints;
	int numModes;
	int numObjectives;
	int numCameras;
	int numgoals;
	float C;

	ProblemType probtype;

	RoverDescriptor(int drs, int dws, int dms, int dcs, int ngs, float dc, ProblemType tp = RoverDescriptor::STRIPS) :
		numRovers(drs), numWaypoints(dws), numObjectives(dms), numCameras(dcs), numgoals(ngs), C(dc), probtype(tp){}
};


class RoverDom {

private:
	int seed;
	RoverDescriptor::ProblemType probtype;

	int numRovers;
	int numWaypoints;
	int numCameras;
	int numObjectives;
	int numgoals;
	int numParetos;
	float C;
	Map m;
	int GP;
	int paretoIndex;

	vector<vector<int> > weigthed_graph;
	vector<Rover> rovers;
	vector<Camera> cameras;
	vector<Objective> objectives;
	vector<Waypoint> waypoints;
	vector<Goal> thegoals;
	vector<int> initial_energy;

	set<int> goal_objectives;
	set<int> goal_soils;
	set<int> goal_rocks;
	
	void location(ostream & o,int i) const
	{
			o << "waypoint" << i;
	};

	void observation(ostream & o,int i) const
	{
			o << "objective" << i;
	};

 	void location(ostream & o,const Rover & l) const
	{
		location(o,l.location);
	};


 	void target(ostream & o,const Camera & l) const
	{
		observation(o,l.cal_targ);
	}

	void mounted(ostream & o,int i) const
	{
			o << "rover" << i;
	}
	void mounted(ostream & o,const Camera & l) const
	{
		mounted(o,l.onboard);
	};


public:
	vector<Rover> get_rovers();
	RoverDom(unsigned int s, const RoverDescriptor & d);
	void set_weigthed_graph(vector<vector<int> > graph) {weigthed_graph = graph;}
	vector<vector<int> > get_graph();
	vector<pair<int, vector<int> > > get_objectives();
	int get_lander_location();
	set<int> get_soil_locations();
	set<int> get_rock_locations();
	void set_pareto_index(int index){paretoIndex = index;}
	void set_num_paretos(int num){numParetos = num;}
	void set_initial_energy(vector<int>& energy);

	void write(ostream & o) const;
	void use_solver(RoverSolver& rs, float C);
};

#endif
