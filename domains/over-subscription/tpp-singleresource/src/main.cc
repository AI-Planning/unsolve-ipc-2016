
#include <iostream>
#include <vector>
#include <queue>
#include <stdlib.h>
#include <limits>
#include <assert.h>
#include <string.h>
#include <memory.h>
#include <sstream>

#include <fstream>
#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>

using namespace std;

namespace TPP
{

#define NO_EDGE -1
#define NO_GOODS -1
#define DEPOT 0
#define INFTY numeric_limits<int>::max()

const unsigned int _BITS[] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304, 8388608, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912, 1073741824, 2147483648, 0};
const unsigned int ALL = ((unsigned int) -1);

struct BoolSequence {
private:
    unsigned int *vals;
    size_t _sizzze;
    size_t _blocks;
public:
    BoolSequence(size_t size) {
        _sizzze = size;
        size_t ints = size / 32 + (size % 32 == 0 ? 0 : 1);
        _blocks = ints;
        vals = (unsigned int *) malloc(sizeof(unsigned int) * ints);
        for (size_t i = 0; i < ints; i++) {
            vals[i] = 0;
        }
    }
    BoolSequence(const BoolSequence &copy)
        :  _sizzze(copy._sizzze) {
        size_t ints = _sizzze / 32 + (_sizzze % 32 == 0 ? 0 : 1);
        _blocks = ints;
        vals = (unsigned int *) malloc(sizeof(unsigned int) * ints);
        for (size_t i = 0; i < ints; i++) {
            vals[i] = copy.vals[i];
        }
    }
    ~BoolSequence() {
        delete vals;
    }
    void set(size_t i, bool val = true) {
        vals[i / 32] |= ((unsigned int) val) << (i % 32);
    }
    bool operator[](size_t i) const {
        return vals[i / 32] & _BITS[i % 32];
    }
    bool all_set(size_t size) const
    {
        size_t rest = size;
        size_t i = 0;
        while (rest >= 32) {
            rest -= 32;
            if (vals[i++] != ALL) {
                return false;
            }
        }
        if (rest > 0) {
            if (vals[i] != _BITS[rest] - 1) {
                return false;
            }
        }
        return true;
    }
    size_t size() const {
        return _sizzze;
    }
    void dump(ostream &out = cout) const {
        out << "{{";
        for (size_t i = 0; i <= size() / 32; i++) {
            if (i > 0) {
                out << ", ";
            }
            out << vals[i];
        }
        out << "}}: ";
        out << "[";
        for (size_t i = 0; i < size(); i++) {
            if (i > 0) {
                out << ", ";
            }
            out << (*this)[i];
        }
        out << "]" << endl;
    }
};

template<typename T>
void delete_elem(vector<T> &v, size_t pos)
{
    for (size_t i = pos; i < v.size(); i++) {
        v[i] = v[i + 1];
    }
    v.pop_back();
}

void generate_graph(
    vector<vector<int> > &_graph,
    size_t _num_nodes,
    double _edges,
    size_t _min_edge_cost,
    size_t _max_edge_cost)
{
    _graph.resize(_num_nodes + 1);
    for (size_t i = 0; i < _num_nodes + 1; i++) {
        _graph[i].resize(_num_nodes + 1, NO_EDGE);
    }
    size_t num_edges = 0;
    size_t max_num_edges = (_num_nodes + 1) * _edges;
    size_t theoretical_max_num_edges =
        (_num_nodes * _num_nodes) + _num_nodes;
    if (max_num_edges > theoretical_max_num_edges) {
        max_num_edges = theoretical_max_num_edges;
    }

    vector<size_t> reachable;
    reachable.reserve(_num_nodes + 1);
    reachable.push_back(DEPOT);
    vector<size_t> unreachable;
    unreachable.reserve(_num_nodes);
    for (size_t i = 0; i < _num_nodes + 1; i++) {
        if (i == DEPOT) {
            continue;
        } else {
            unreachable.push_back(i);
        }
    }

    int cost_diff = _max_edge_cost - _min_edge_cost;
    while (!unreachable.empty()) {
        size_t i = rand() % reachable.size();
        size_t from = reachable[i];
        size_t j = rand() % unreachable.size();
        size_t to = unreachable[j];
        int edge_cost = _min_edge_cost;
        if (cost_diff != 0) {
            edge_cost += rand() % cost_diff;
        }
        _graph[from][to] = edge_cost;
        _graph[to][from] = edge_cost;
        num_edges += 2;

        delete_elem(unreachable, j);
        reachable.push_back(to);
    }
    unreachable.clear();
    reachable.clear();

    while (num_edges < max_num_edges) {
        size_t i = rand() % (_num_nodes + 1);
        size_t j = rand() % (_num_nodes + 1);
        if (i == j || _graph[i][j] != NO_EDGE) {
            continue;
        }
        int edge_cost = _min_edge_cost;
        if (cost_diff > 0) {
            edge_cost += rand() % cost_diff;
        }
        _graph[i][j] = edge_cost;
        _graph[j][i] = edge_cost;
        num_edges += 2;
    }
}

void compute_path_cost(
    vector<vector<int> > &_cost,
    const vector<vector<int> > &_graph)
{
    _cost.resize(_graph.size());
    for (size_t i = 0; i < _cost.size(); i++) {
        _cost[i].resize(_graph.size(), INFTY);
        _cost[i][i] = 0;
    }
    for (size_t i = 0; i < _cost.size(); i++) {
        for (size_t j = 0; j < _cost.size(); j++) {
            if (_graph[i][j] != NO_EDGE) {
                _cost[i][j] = _graph[i][j];
            }
        }
    }

    bool changed = true;
    while (changed) {
        changed = false;
        for (size_t i = 0; i < _cost.size(); i++) {
            for (size_t j = 0; j < _cost.size(); j++) {
                if (_cost[i][j] != INFTY) {
                    for (size_t k = 0; k < _cost.size(); k++) {
                        int i_cost = _cost[i][k];
                        int j_cost = _cost[j][k];
                        if (j_cost != INFTY) {
                            j_cost += _cost[i][j];
                            if (i_cost == INFTY || j_cost < i_cost) {
                                _cost[i][k] = j_cost;
                                changed = true;
                            }
                        }
                    }
                }
            }
        }
    }
}

void distribute_goods(
    vector<vector<int> > &_goods,
    size_t _num_goods,
    size_t _num_nodes,
    size_t _min_locations,
    size_t _max_locations,
    int _min_goods_cost,
    int _max_goods_cost)
{
    _goods.resize(_num_goods);
    for (size_t i = 0; i < _num_goods; i++) {
        _goods[i].resize(_num_nodes + 1, NO_GOODS);
    }

    if (_max_locations > _num_nodes) {
        _max_locations = _num_nodes;
    }
    size_t diff_locs = _max_locations - _min_locations;
    size_t diff_cost = _max_goods_cost - _min_goods_cost;
    for (size_t i = 0; i < _num_goods; i++) {
        int num_locations = _min_locations;
        if (diff_locs > 0) {
            num_locations += rand() % diff_locs;
        }
        while (num_locations > 0) {
            size_t j = 1 + rand() % _num_nodes;
            if (_goods[i][j] != NO_GOODS) {
                continue;
            }
            size_t cost = _min_goods_cost;
            if (diff_cost > 0) {
                cost += rand() % diff_cost;
            }
            _goods[i][j] = cost;
            num_locations--;
        }
    }
}

struct State {
    BoolSequence loaded;
    size_t pos;
    int g_val;
    int h_val;
    State(size_t pos, size_t num_goods)
        : loaded(num_goods), pos(pos), g_val(0), h_val(0) {
    }
    State(const State &pred, size_t good, size_t market, int cost)
        : loaded(pred.loaded),
          pos(market), g_val(pred.g_val + cost) {
        //loaded[good] = true;
        loaded.set(good);
    }
    bool is_goal(size_t num_goods) const {
        return loaded.all_set(num_goods);
    }
    bool is_loaded(size_t good) const {
        return loaded[good];
    }
    void set_h(int h) {
        h_val = h;
    }

    int f_val() const {
        return g_val + h_val;
    }
};
int heuristic(const State &state, size_t num_goods, size_t num_markets,
              const vector<vector<int> > &_path_costs,
              const vector<vector<int> > &_good_costs)
{
    int path_to_next_p = 0;
    int load_all_p = 0;
    int path_to_depot = _path_costs[state.pos][DEPOT];

    for (size_t i = 0; i < num_goods; i++) {
        if (state.is_loaded(i)) {
            continue;
        }
        int min_cost_p = INFTY;
        int min_path_p = INFTY;
        for (size_t mi = 0; mi < num_markets; mi++) {
            if (_good_costs[i][mi] == NO_GOODS ||
                _path_costs[state.pos][mi] == INFTY) {
                continue;
            }
            if (_good_costs[i][mi] < min_cost_p) {
                min_cost_p = _good_costs[i][mi];
            }
            if (_path_costs[state.pos][mi] < min_path_p) {
                min_path_p = _path_costs[state.pos][mi];
            }
            if (_path_costs[mi][DEPOT] < path_to_depot) {
                path_to_depot = _path_costs[mi][DEPOT];
            }
        }
        load_all_p += min_cost_p;
        if (min_path_p > path_to_next_p) {
            path_to_next_p = min_path_p;
        }
    }

    return
        path_to_next_p
        + load_all_p
        + path_to_depot
        ;
}
struct StateComp {
    bool operator()(const State *const s1, const State *const s2) const {
        return s1->f_val() > s2->f_val();
    }
};
int best_first_exploration_min_req_cost(
    const vector<vector<int> > &_path_costs,
    const vector<vector<int> > &_good_costs)
{
    size_t num_goods = _good_costs.size();
    size_t num_markets = _path_costs.size();
    int min_goal_cost = INFTY;
    priority_queue<State *, vector<State *>, StateComp> open_list;
    open_list.push(new State(DEPOT, num_goods));
    while (!open_list.empty()) {
        State *state = open_list.top();
        open_list.pop();
        if (state->is_goal(num_goods)) {
            if (_path_costs[state->pos][DEPOT] != INFTY) {
                int goal_cost = state->g_val +
                                _path_costs[state->pos][DEPOT];
                if (goal_cost < min_goal_cost) {
                    min_goal_cost = goal_cost;
                }
            }
            delete state;
            continue;
        }
        if (min_goal_cost != INFTY
            //&& state->g_val > min_goal_cost) {
            && state->f_val() >= min_goal_cost) {
            delete state;
            break;
        }
        for (size_t g = 0; g < num_goods; g++) {
            if (state->is_loaded(g)) {
                continue;
            }
            for (size_t m = 0; m < num_markets; m++) {
                if (_good_costs[g][m] == NO_GOODS
                    || _path_costs[state->pos][m] == INFTY) {
                    continue;
                }
                State *succ = new State(*state, g, m, _path_costs[state->pos][m]
                                        + _good_costs[g][m]);
                succ->set_h(heuristic(*succ, num_goods, num_markets,
                                      _path_costs, _good_costs));
                open_list.push(succ);
            }
        }
        delete state;
    }
    while (!open_list.empty()) {
        State *state = open_list.top();
        open_list.pop();
        delete state;
    }
    return min_goal_cost;
}

int compute_minimal_required_cost(
    const vector<vector<int> > &_path_costs,
    const vector<vector<int> > &_good_costs)
{
    return best_first_exploration_min_req_cost(_path_costs, _good_costs);
}

void dump_graph_graphviz(
    const vector<vector<int> > &_graph,
    ostream &out)
{
    out << "graph G {" << endl;
    for (size_t i = 0; i < _graph.size(); i++) {
        for (size_t j = i + 1; j < _graph[i].size(); j++) {
            if (_graph[i][j] != NO_EDGE) {
                out << "\t" << i << " -- " << j
                    << " [ label = \"" << _graph[i][j] << "\" ]"
                    << endl;
            }
        }
    }
    out << "}" << endl;
}

void dump_goods_distribution(
    const vector<vector<int> > &_goods,
    ostream &out)
{
    for (size_t i = 0; i < _goods.size(); i++) {
        out << "goods" << i << ": ";
        bool sep = false;
        for (size_t j = 0; j < _goods[i].size(); j++) {
            if (_goods[i][j] != NO_GOODS) {
                if (sep) {
                    out << ", ";
                }
                sep = true;
                out << j << " (" << _goods[i][j] << ")";
            }
        }
        out << endl;
    }
}

void dump_path_costs(
    const vector<vector<int> > &_path_costs,
    ostream &out)
{
    for (size_t i = 0; i < _path_costs.size(); i++) {
        out << "Node " << i << ": " << endl;
        for (size_t j = 0; j < _path_costs[i].size(); j++) {
            out << "\t" << " -> Node " << j << ": " <<
                _path_costs[i][j] << endl;
        }
    }
}

string market_to_string(size_t market)
{
    if (market == 0) {
        return "depot0";
    } else {
        return "market" + to_string(market);
    }
}

void generate_pddl(
    size_t _initial_budget,
    const vector<vector<int> > &_graph,
    const vector<vector<int> > &_goods,
    string name,
    ostream &out)
{
    out << "(define (problem " << name << ")" << endl;
    out << "(:domain TPPLike-Metric)" << endl;
    out << "(:objects" << endl;
    out << "\t";
    for (size_t market = 1; market < _graph.size(); market++) {
        out << "market" << market << " ";
    }
    out << "- market" << endl;
    out << "\tdepot0 - depot" << endl;
    out << "\ttruck0 - truck" << endl;
    out << "\t";
    for (size_t goods = 0; goods < _goods.size(); goods++) {
        out << "goods" << goods << " ";
    }
    out << "- goods" << endl;
    out << "\t";
    for (int level = _initial_budget; level >= 0; level--) {
        out << "level" << level << " ";
    }
    out << "- moneylevel" << endl;
    out << ")" << endl;

    out << "(:init" << endl;
    for (size_t level1 = 0; level1 <= _initial_budget; level1++) {
        for (size_t level2 = 0; level2 <= _initial_budget - level1; level2++) {
            out << "\t" << "(sum "
                << "level" << level1 << " "
                << "level" << level2 << " "
                << "level" << level1 + level2
                << ")" << endl;
        }
    }

    for (size_t goods = 0; goods < _goods.size(); goods++) {
        for (size_t market = 1; market < _goods[goods].size(); market++) {
            if (_goods[goods][market] == NO_GOODS) {
                continue;
            }
            out << "\t" << "(price "
                << "goods" << goods << " "
                << "market" << market << " "
                << "level" << _goods[goods][market]
                << ")" << endl;
            out << "\t" << "(on-sale "
                << "goods" << goods << " "
                << "market" << market
                << ")" << endl;
        }
    }

    for (size_t market1 = 0; market1 < _graph.size(); market1++) {
        for (size_t market2 = 0; market2 < _graph[market1].size(); market2++) {
            if (_graph[market1][market2] != NO_EDGE) {
                out << "\t" << "(drive-cost "
                    << market_to_string(market1) << " "
                    << market_to_string(market2) << " "
                    << "level" << _graph[market1][market2]
                    << ")" << endl;

                out << "\t" << "(connected "
                    << market_to_string(market1) << " "
                    << market_to_string(market2)
                    << ")" << endl;
            }
        }
    }

    out << "\t(at truck0 depot0)" << endl;
    out << "\t(money level" << _initial_budget << ")" << endl;
    out << ")" << endl;

    out << "(:goal (and" << endl;
    for (size_t goods = 0; goods < _goods.size(); goods++) {
        out << "\t(stored goods" << goods << ")" << endl;
    }
    out << "))" << endl;

    out << ")" << endl;
}

void generate_pddl_domain(
    const vector<vector<int> > &_graph,
    const vector<vector<int> > &_goods,
    ostream &out)
{
    out << "(define (domain TPPLike-Metric)\n";

    out << "(:requirements :typing :strips)\n";

    out << "(:types location truck good)\n";

    out << "(:constants" << endl;
    out << "\t";
    for (size_t market = 0; market < _graph.size(); market++) {
        out << "market" << market << " ";
    }
    out << "- location " << endl;
    out << "\ttruck0 - truck" << endl;
    out << "\t";
    for (size_t goods = 0; goods < _goods.size(); goods++) {
        out << "goods" << goods << " ";
    }
    out << "- good" << endl;
    out << "\t";
    out << ")" << endl;

    out
            << "(:predicates (at ?t - truck ?p - location)\n"
            << "(on-sale ?g - good ?m - location)\n"
            "(available ?g - good ?m - location)\n"
            "(loaded ?g - good ?t - truck)\n"
            "(stored ?g - good)\n"
            ")\n"
            << "(:functions (total-cost))\n"
            ;

    for (size_t market1 = 0; market1 < _graph.size(); market1++) {
        for (size_t market2 = 0; market2 < _graph[market1].size(); market2++) {
            if (_graph[market1][market2] != NO_EDGE) {
                out << "(:action drive_" << market1 << "_" << market2 << "\n"
                    << ":parameters (?t - truck)\n"
                    << ":precondition (and (at ?t market" << market1 << "))\n"
                    << ":effect (and (not (at ?t market" << market1 << ")) "
                    << "(at ?t market" << market2 << ") "
                    << "(increase (total-cost) " << _graph[market1][market2] << "))\n"
                    << ")\n";
            }
        }
    }

    for (size_t goods = 0; goods < _goods.size(); goods++) {
        for (size_t market = 1; market < _goods[goods].size(); market++) {
            if (_goods[goods][market] == NO_GOODS) {
                continue;
            }
            out << "(:action buy_" << goods << "_" << market << "\n"
                << ":parameters ()\n"
                << ":precondition (and (on-sale goods" << goods << " market" << market << "))\n"
                << ":effect (and (not (on-sale goods" << goods << " market" << market << ")) "
                << "(available goods" << goods << " market" << market << ") "
                << "(increase (total-cost) " << _goods[goods][market] << "))"
                << ")\n";
        }
    }

    out << "(:action load\n"
        ":parameters( ?g - good ?t - truck ?m - location )\n"
        ":precondition( and (available ?g ?m) (at ?t ?m))\n"
        ":effect( and (loaded ?g ?t) (not (available ?g ?m)) (increase (total-cost) 0)))\n"
        "(:action unload\n"
        ":parameters( ?t - truck ?g - good)\n"
        ":precondition( and (loaded ?g ?t) (at ?t market0))\n"
        ":effect( and (stored ?g) (not(loaded ?g ?t)) (increase (total-cost) 0)))\n"
        ;

    out << ")";
}

void generate_pddl_problem(
    const vector<vector<int> > &/*_graph*/,
    const vector<vector<int> > &_goods,
    ostream &out)
{
    out << "(define (problem tmp)" << endl;
    out << "(:domain TPPLike-Metric)" << endl;
    out << "(:init" << endl;
    for (size_t goods = 0; goods < _goods.size(); goods++) {
        for (size_t market = 1; market < _goods[goods].size(); market++) {
            if (_goods[goods][market] == NO_GOODS) {
                continue;
            }
            out << "\t" << "(on-sale "
                << "goods" << goods << " "
                << "market" << market
                << ")" << endl;
        }
    }

    out << "\t(at truck0 market0)" << endl;
    out << ")" << endl;

    out << "(:goal (and" << endl;
    //out << "\t(at truck0 depot0)" << endl;
    for (size_t goods = 0; goods < _goods.size(); goods++) {
        out << "\t(stored goods" << goods << ")" << endl;
    }
    out << "))" << endl;

    out << "(:metric minimize (total-cost))\n";

    out << ")" << endl;
}

}

void print_usage()
{
    cout << "Usage: [tpp-generator] [options]" << endl;
    cout << "  -h        print this help" << endl;
    cout << "  -s        seed for rng" << endl;
    cout << "  -m        number of markets" << endl;
    cout << "  -e        edge rate" << endl;
    cout << "  --mce     minmal cost for edges" << endl;
    cout << "  --xce     maximal cost for edges" << endl;
    cout << "  -g        number of goods" << endl;
    cout << "  --mlg     minmal number of locations per good" << endl;
    cout << "  --xlg     maximal number of locations per good" << endl;
    cout << "  --mcg     minimal cost of buying a good" << endl;
    cout << "  --xcg     maximal cost of buying a good" << endl;
    cout << "  --cm      multiplier for cost" << endl;
    cout << "  -c        constraintness" << endl;
}

using namespace TPP;

struct ArgBase {
    virtual ~ArgBase() {
    }
    virtual bool match(char *argv) = 0;
    virtual void store_value(char *argv) = 0;
};

template<typename T>
struct Argument : public ArgBase {
private:
    string _param;
    T &_val;
    T(*_format)(const char *);
public:
    Argument(string param, T &val, T(*f)(const char *))
        : _param(param),
          _val(val),
          _format(f) {
    }
    virtual bool match(char *argv) {
        return strncmp(argv, _param.c_str(), _param.size()) == 0;
    }
    virtual void store_value(char *argv) {
        _val = _format(argv);
    }
};
struct ArgumentParser {
private:
    vector<ArgBase *> _args;
public:
    enum RETURNCODES {
        SUCCESS = 0,
        STOP = 1,
        INVALID_NUM = 2,
        INVALID_ARG = 3
    };
    ~ArgumentParser() {
        for (size_t i = 0; i < _args.size(); i++) {
            delete(_args[i]);
        }
        _args.clear();
    }
    template<typename T>
    void add_arg(string param, T &val) {
        if (is_same<T, int>::value) {
            _args.push_back(new Argument<int>(param, (int &)val, atoi));
        } else if (is_same<T, double>::value) {
            _args.push_back(new Argument<double>(param, (double &)val, atof));
        } else {
            cout << "Unsupported type" << endl;
        }
    }
    RETURNCODES parse(int argc, char **argv) {
        int i = 1;
        while (i < argc) {
            bool matched = false;
            if (strncmp(argv[i], "-h", 2) == 0) {
                print_usage();
                return STOP;
            }
            for (size_t j = 0; j < _args.size(); j++) {
                if (_args[j]->match(argv[i])) {
                    matched = true;
                    if (i == argc - 1) {
                        cout << "Invalid number of arguments" << endl;
                        return INVALID_NUM;
                    }
                    _args[j]->store_value(argv[i + 1]);
                    break;
                }
            }
            if (!matched) {
                cout << "Unknown argument \"" << argv[i] << "\"" << endl;
                return INVALID_ARG;
            }
            i += 2;
        }
        return SUCCESS;
    }
};

int main(int argc, char **argv)
{
    /* Parameters */                            //  command line
    int _seed = 0;                           //      -s
    int _locations = 10;                     //      -m
    double _edges = 2;                          //      -e
    int _min_cost_edge = 1;                  //      --mce
    int _max_cost_edge = 25;                 //      --xce
    int _goods = 5;                          //      -g
    int _min_locations_goods = 1;            //      --mlg
    int _max_locations_goods = 5;            //      --xlg
    int _min_cost_goods = 1;                 //      --mcg
    int _max_cost_goods = 25;                //      --xcg
    int _cost_scaling = 1;                   //      --cm
    double _constraintness = 1.0;               //      -c

    /* Parse command line */
    ArgumentParser parser;
    parser.add_arg<int>("-s", _seed);
    parser.add_arg<int>("-m", _locations);
    parser.add_arg<double>("-e", _edges);
    parser.add_arg<int>("-g", _goods);
    parser.add_arg<double>("-c", _constraintness);
    parser.add_arg<int>("--mce", _min_cost_edge);
    parser.add_arg<int>("--xce", _max_cost_edge);
    parser.add_arg<int>("--mlg", _min_locations_goods);
    parser.add_arg<int>("--xlg", _max_locations_goods);
    parser.add_arg<int>("--mcg", _min_cost_goods);
    parser.add_arg<int>("--xcg", _max_cost_goods);
    parser.add_arg<int>("--cm", _cost_scaling);
    unsigned int res = parser.parse(argc, argv);
    switch (res) {
    case ArgumentParser::STOP:
        return 0;
    case ArgumentParser::SUCCESS:
        break;
    default:
        return 1;
    }

    /* Setup random generator */
    srand(_seed);

    /* Generate graph and distribute goods */
    vector<vector<int> > graph;
    generate_graph(graph, _locations, _edges, _min_cost_edge, _max_cost_edge);

    vector<vector<int> > goods;
    distribute_goods(goods, _goods, _locations, _min_locations_goods,
                     _max_locations_goods, _min_cost_goods, _max_cost_goods);

    for (size_t i = 0; i < graph.size(); i++) {
        for (size_t j = 0; j < graph.size(); j++) {
            if (graph[i][j] != NO_EDGE) {
                graph[i][j] *= _cost_scaling;
            }
        }
    }
    for (size_t i = 0; i < goods.size(); i++) {
        for (size_t j = 0; j < goods[i].size(); j++) {
            if (goods[i][j] != NO_GOODS) {
                goods[i][j] *= _cost_scaling;
            }
        }
    }

    /* Compute minimal required budget */
    int min_budget;

    vector<vector<int> > path_costs;
    compute_path_cost(path_costs, graph);
    min_budget = compute_minimal_required_cost(path_costs, goods);

    min_budget *= _constraintness;

    stringstream name;
    name << "tpp-problem";
    name << "-m" << _locations;
    name << "-g" << _goods;
    name << "-c" << _constraintness;
    name << "-s" << _seed;
    generate_pddl(min_budget, graph, goods, name.str(), cout);

    return 0;
}

