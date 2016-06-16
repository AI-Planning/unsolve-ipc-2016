#!/bin/bash

#Team 10 cannot parse actions that have the same name as a predicate

OLD=" clean-shaker"
NEW=" clean-shaker-act "

OLD1=" empty-shaker"
NEW1=" empty-shaker-act "

DPATH="$1/dom*.pddl"
BPATH="./backup"

TFILE="/tmp/out.tmp.$$"

[ ! -d $BPATH ] && mkdir -p $BPATH || :

for f in $DPATH
do
  if [ -f $f -a -r $f ]; then
    /bin/cp -f $f $BPATH
    sed "s/$OLD/$NEW/g" "$f" > $TFILE && mv $TFILE "$f"
    sed "s/$OLD1/$NEW1/g" "$f" > $TFILE && mv $TFILE "$f"
  else
   echo "Error: Cannot read $f"
  fi
done 

#Team10 cannot parse a problem name that starts with a numerical character
#OLD="problem "
#NEW="problem p"

#DPATH="./FINAL/sliding-tiles/*prob*.pddl"
#BPATH="./backup"

#TFILE="/tmp/out.tmp.$$"

#[ ! -d $BPATH ] && mkdir -p $BPATH || :

#for f in $DPATH
#do
#  if [ -f $f -a -r $f ]; then
#    /bin/cp -f $f $BPATH
#    sed "s/$OLD/$NEW/g" "$f" > $TFILE && mv $TFILE "$f"
#  else
#   echo "Error: Cannot read $f"
#  fi
#done 
