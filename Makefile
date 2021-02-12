MODULE_big = plantuner
DOCS = README.md
REGRESS = plantuner
REGRESS_OPTS = --temp-config=regress.conf
OBJS=plantuner.o

ifndef PG_CONFIG
PG_CONFIG = pg_config
endif
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
