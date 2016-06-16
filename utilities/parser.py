#! /usr/bin/env python

from lab.parser import Parser

def check_output(contents, props):
    props['valid_output'] = (1 == len(contents.splitlines())) and \
                            (contents.splitlines()[0].strip() in ['solvable','unsolvable','unknown', 'memout','timeout','condeff','segfault'])
    if props['valid_output']:
        props['answer'] = contents.splitlines()[0].strip()
    else:
        props['answer'] = 'error'
    props['output'] = contents

def parse_error(contents, props):
    props['bad_run_err'] = (2 != len(contents.splitlines()))
    if len(contents.splitlines()) >= 2:
        time_line = contents.splitlines()[-2]
        if ('user' in time_line) and ('system' in time_line):
            ut = float(time_line.split()[0].split('user')[0])
            st = float(time_line.split()[1].split('system')[0])
            props['measured_time'] = ut+st
    props['output_run_err'] = contents

parser = Parser()
parser.add_function(check_output)
parser.add_function(parse_error, file='run.err')
parser.parse()
