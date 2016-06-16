/*
 * logger.cc
 *
 *  Created on: Oct 28, 2011
 *      Author: hootan
 */
#include "logger.h"
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;
Logger::Logger(string name_, Priority priority_, ostream& out_) : name(name_), out(out_), priority(priority_){

}

Logger::Logger(char* name_, Priority priority_, ostream& out_) : name(string(name_)), out(out_), priority(priority_){

}

Logger::~Logger() {

}

void Logger::output(string priority_, string str) const{
	out << name << " " << priority_ << " " << str << endl;
}

void Logger::output(string priority_, stringstream& ss) const{
	out << name << " " << priority_ << " " << ss.str() << endl;
}

void Logger::debug(string str) const{
	if(priority <= DEBUG){
		output("DEBUG", str);
	}
}

void Logger::debug(char* str) const{
	if(priority <= DEBUG){
		output("DEBUG", string(str));
	}
}

void Logger::debug(vector<int>& input) const{
	if(priority <= DEBUG){
		output("DEBUG", to_string<vector<int>::iterator, int>(input.begin(), input.end()));
	}
}

void Logger::debug(vector<vector<int> >& input) const{
	if(priority <= DEBUG){
		for (int i = 0; i < input.size(); ++i) {
			debug(input[i]);
		}
	}
}

void Logger::info(string str) const{
	if(priority <= INFO){
		output("INFO", str);
	}
}

void Logger::debug(stringstream& str) const{
	if(priority <= DEBUG){
		output("DEBUG", str);
	}
}

void Logger::info(stringstream& str) const{
	if(priority <= INFO){
		output("INFO", str);
	}
}





