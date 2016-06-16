#! /bin/bash
set -eu
for f in "$(dirname "$0")"/bin/*
do
  ln -s $f
done

./run_1_1_1_true_true_1800 $1 $2

