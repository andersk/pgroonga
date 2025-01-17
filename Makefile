all:
	$(MAKE) -f pgroonga.mk all
	$(MAKE) -f pgroonga-check.mk all
	$(MAKE) -f pgroonga-database.mk all
	$(MAKE) -f pgroonga-wal-applier.mk all
	$(MAKE) -f pgroonga-crash-safer.mk all

clean:
	$(MAKE) -f pgroonga.mk clean
	$(MAKE) -f pgroonga-check.mk clean
	$(MAKE) -f pgroonga-database.mk clean
	$(MAKE) -f pgroonga-wal-applier.mk clean
	$(MAKE) -f pgroonga-crash-safer.mk clean

install:
	$(MAKE) -f pgroonga.mk install
	$(MAKE) -f pgroonga-check.mk install
	$(MAKE) -f pgroonga-database.mk install
	$(MAKE) -f pgroonga-wal-applier.mk install
	$(MAKE) -f pgroonga-crash-safer.mk install

installcheck:
	$(MAKE) -f pgroonga.mk installcheck
	#$(MAKE) -f pgroonga-check.mk installcheck
	#$(MAKE) -f pgroonga-database.mk installcheck
	#$(MAKE) -f pgroonga-wal-applier.mk installcheck
	#$(MAKE) -f pgroonga-crash-safer.mk installcheck
