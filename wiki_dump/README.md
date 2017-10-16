# Wikipedia articles dump

This dump contains part of Wikipedia articles in English, German and Polish languages.
You can download Wikimedia datasets on [Wikimedia Toolforge](https://tools.wmflabs.org/dump-torrents/).

This dump contains data from following archives:
* dewiki-20170820-pages-articles1.xml.bz2
* enwiki-20170820-pages-articles1.xml.bz2
* enwiki-20170820-pages-articles2.xml.bz2
* enwiki-20170820-pages-articles3.xml.bz2
* plwiki-20170820-pages-articles1.xml.bz2
* plwiki-20170820-pages-articles3.xml.bz2

Since Polish dump contains about ~500k articles it was cut down to 200k articles in the dump.

`articles_raw.dump` contains SQL dump of data, and `schema_wiki.dump` contains SQL dump of required additional schema entities such as FTS configurations.
Data table schema is stored in `articles_raw.dump`

Due to big size of the dump (~1.4GB in tar.bz2 archive) dump moved to Google.Drive. You can download archive [here]().
