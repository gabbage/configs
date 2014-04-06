#!/bin/sh

#add to vim: set makeprg=build_n_run.sh\ %:r
echo ${1##*/}
ssh -p 5022 cpp@127.0.0.1 "cd /media/sf_c++; clang11 -o ${1##*/} $1.cpp -g -O0 -L/opt/local/lib -lboost_system && ./${1##*/}" 
