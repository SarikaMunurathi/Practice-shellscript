#!/bin/bash

Flowers=("rose","jasmine","lilly")

echo "List of Flowers: ${Flowers[1]}"
#echo "List of Flowers: ${Flowers[1]}"
#echo "List of Flowers: ${Flowers[2]}"
echo "List of Flowers: ${Flowers[@]}"