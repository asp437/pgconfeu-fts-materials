EXTENSION = hunspell_pl_pl
DATA = hunspell_pl_pl--1.0.sql

DATA_TSEARCH = pl_pl.affix pl_pl.dict

REGRESS = hunspell_pl_pl

ifdef USE_PGXS
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
else
subdir = contrib/hunspell_pl_pl
top_builddir = ../..
include $(top_builddir)/src/Makefile.global
include $(top_srcdir)/contrib/contrib-global.mk
endif
