CREATE EXTENSION hunspell_pl_pl;

CREATE TABLE table1(name varchar);
INSERT INTO table1 VALUES ('ziemia'), ('ziemie'),
						('liści'), ('lista'), ('biegać'), ('uciec'),
						('bieganie');

SELECT d.* FROM table1 AS t, LATERAL ts_debug('polish_hunspell', t.name) AS d;

CREATE INDEX name_idx ON table1 USING GIN (to_tsvector('polish_hunspell', "name"));
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'ziemia');
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'liści');
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'bieganie');

DROP INDEX name_idx;
CREATE INDEX name_idx ON table1 USING GIST (to_tsvector('polish_hunspell', "name"));
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'ziemia');
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'liści');
SELECT * FROM table1 WHERE to_tsvector('polish_hunspell', name)
	@@ to_tsquery('polish_hunspell', 'bieganie');
