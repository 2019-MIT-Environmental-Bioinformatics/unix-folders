#!/bin/bash

for name in $(cat $1)
do
	bash script.sh > ${name}.out
done
