#!/bin/bash

for name in $(cat $1)
do
	bash script.sh $RANDOM > ${name}.out
done
