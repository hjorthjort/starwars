#!/bin/bash
# Move jars from dir in first argument to directory in second argument, but
# give random numbers for file names.
set -eu

for jar in $(ls $1/*.jar); do
  cp $jar $2/$RANDOM.jar
done
