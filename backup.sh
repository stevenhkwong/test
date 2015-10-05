#!/bin/sh

# Simple temp back up

DIR="`basename ${PWD}`"

cd ..
echo rsync -apv --delete ${DIR}/ ${DIR}.bak
rsync -apv --delete ${DIR}/ ${DIR}.bak
