/*
 * logger.h
 *
 *  Created on: Oct 28, 2011
 *      Author: hootan
 */

#ifndef LOGGER_H_
#define LOGGER_H_
#include <string>
#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>
#include <algorithm>
#include <iterator>
using namespace std;


class Logger {

public:
	enum Priority {NOT_SET = 0, DEBUG = 1, INFO = 2, NONE = 3};
private:
	string name;
	ostream& out;
	Priority priority;

public:
	Logger(string name_, Priority priority_ = DEBUG, ostream& out_ = std::cout);
	Logger(char* name_, Priority priority_ = DEBUG, ostream& out_ = std::cout);
	void debug(string str) const;
	void debug(stringstream& str) const;
	void debug(char* str) const;
	void debug(vector<vector<int> >& input) const;
	void debug(vector<int>& input) const;
	void info(string str) const;
	void info(stringstream& str) const;
	void output(string priority_, stringstream& ss) const;
	void output(string priority_, string str) const;
	template<class T>
	void log(char* str, T, Priority priority_) const;
	template<class InputIterator, class T>
	string to_string(InputIterator first, InputIterator last) const;
	virtual ~Logger();
};

template<class InputIterator, class T>
string Logger::to_string(InputIterator first, InputIterator last) const{
	stringstream ss (stringstream::out);
	copy( first, last, std::ostream_iterator<T>( ss, " " ) );
	return ss.str();
}
template<class T>
void Logger::log(char* str, T input, Priority priority_ = DEBUG) const{
	if(priority <= priority_){
		stringstream ss;
		ss << str << " " << input;
		if(priority_ == DEBUG)
			output("DEBUG", ss);
		else if(priority_ == INFO)
			output("INFO", ss);
	}
}



#endif /* LOGGER_H_ */
