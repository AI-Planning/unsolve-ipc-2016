#! /bin/bash
set -eu
for f in "$(dirname "$0")"/reachlunch/*
do
  ln -s $f
done

./run.sh $1 $2

