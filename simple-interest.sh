#!/bin/bash

# Simple Interest Calculator

p=$1
t=$2
r=$3

si=$((p*t*r/100))

echo "Simple Interest is: $si"
