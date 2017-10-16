# Benchmarking scripts

This directory contains few scripts for benchmark tests of PostgreSQL Full Text Search features.

* `ml_search_new_bench.sh` - Script for search of data in Wikipedia articles dump search. Use features of flexible FTS for multilingual search.
* `ml_search_old_bench.sh` - Script for search of data in Wikipedia articles dump search. Doesn't use features of flexible FTS for multilingual search and use separate indices for English and German language search.
* `totsvector_bench.sh` - Script for parsing static data. Used for comparison of vanilla vs. patched text parsing speed.

Each shell script use correspond SQL script which is used by `pgbench`.

