#!/bin/sh

../Concat/concat src/main.concat -o ./build/main -l "../Concat/lib/" &&
mv ./build/main main &&
rlwrap ./main

