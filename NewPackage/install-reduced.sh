#!/bin/bash
export R_MAKEVARS_USER=/home/ramon/.R/Makevars



# export OPTIMFLAGS=-march=native -O2 -ffunction-sections -g -fpic -pipe -Wall -pedantic
# export CFLAGS=-Wall -pedantic -march=native -O2 -ffunction-sections -g -fpic -pipe 
# export CXXFLAGS=-Wall -pedantic -march=native -O2 -ffunction-sections -g -fpic -pipe
# export FFLAGS=-march=native -O2 -ffunction-sections -g -fpic -pipe -Wall -pedantic
# export FCFLAGS=-march=native -O2 -ffunction-sections -g -fpic -pipe -Wall -pedantic


rm ./Reduced/OncoSimulR/src/OncoSimulR.so
rm ./Reduced/OncoSimulR/src/OncoSimul.o
rm ./Reduced/OncoSimulR/src/symbols.rds
R-3.1.0 CMD INSTALL ./Reduced/OncoSimulR