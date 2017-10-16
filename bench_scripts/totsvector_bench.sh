#!/bin/bash
# Simple script for running pgbench for tsvector

if [ ! $# -eq 2 ]
then
    echo 'Usage $0 pgbench_path database_name'
else
    echo 'Running pgbench ...'
    $1 -l --aggregate-interval=5 --log-prefix=totsvector_bench_log -n -f totsvector_bench.sql -T 90 $2
fi

