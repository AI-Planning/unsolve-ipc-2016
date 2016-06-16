#! /bin/bash
set -eu
for f in "$(dirname "$0")"/MS-unsat/*
do
  ln -s $f
done

./plan $1 $2

