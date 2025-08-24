#!/bin/bash
# Run unit tests for Part 1 only

mkdir -p build-p1
cd build-p1
cmake ../assignment-autotest-P1
make clean
make
cd ..
# Run the actual test binary (correct path)
./build-p1/assignment-autotest

