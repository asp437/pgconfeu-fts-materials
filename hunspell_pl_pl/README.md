# Polish Hunspell dictionary

This folder contains extension which provide Polish Hunspell dictionary for PostgreSQL.

Dictionary files are based on OpenOffice extension version `2008.12.06` which can be found [here](https://extensions.openoffice.org/en/project/polish-dictionary-pack).
Stopwords file based on one from [brenes/stopwords-filter](https://github.com/brenes/stopwords-filter) repository at GitHub.
All corresponding licence information may be found in `pl-stopwords-license.txt` and `pl-dictionary-license.txt` files in `license` directory.

## Installation

Here the example of installation of the english dictionary:

    $ make USE_PGXS=1
    $ sudo make USE_PGXS=1 install
    $ make USE_PGXS=1 installcheck
    $ psql DB -c "CREATE EXTENSION hunspell_pl_pl;"

