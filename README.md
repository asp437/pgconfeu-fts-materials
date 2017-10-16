# Flexible Full Text Search PGConf.EU - additional materials

This repository contains additional materials related to "Flexible Full Text Search" talk at PGConf.EU 2017 in Warsaw.

The patch for flexible FTS configuration can be found at ... branch at [postgrespro fork](https://github.com/postgrespro/postgres) of [PostgreSQL](https://www.postgresql.org/).

The repository consists of two database dumps and few benchmarking scripts.

In directory `bench_scripts` you can find scripts to run performance tests.

In directory `wiki_dump` you can find a partial dump of Wikipedia articles in English, German and Polish languages.

In directory `apod_dump` you can find a dump of *Astronomy Picture of the Day* data.

> *CAUTION!* Both `wiki_dump` schema and `apod_dump` schema contain configuration for `poslish_hunspell`.
> This may cause errors for second executed schema dump.
