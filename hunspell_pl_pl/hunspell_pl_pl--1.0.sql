/* contrib/hunspell_pl_pl/hunspell_pl_pl--1.0.sql */

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hunspell_pl_pl" to load this file. \quit

CREATE TEXT SEARCH DICTIONARY polish_hunspell (
    TEMPLATE = ispell,
    DictFile = pl_pl,
    AffFile = pl_pl,
    StopWords = polish
);

COMMENT ON TEXT SEARCH DICTIONARY polish_hunspell IS 'hunspell dictionary for polish language';

CREATE TEXT SEARCH CONFIGURATION polish_hunspell (
    COPY = simple
);

COMMENT ON TEXT SEARCH CONFIGURATION polish_hunspell IS 'hunspell configuration for polish language';

ALTER TEXT SEARCH CONFIGURATION polish_hunspell
    ALTER MAPPING FOR asciiword, asciihword, hword_asciipart
    WITH polish_hunspell, simple;

ALTER TEXT SEARCH CONFIGURATION polish_hunspell
    ALTER MAPPING FOR word, hword, hword_part
    WITH polish_hunspell, simple;
