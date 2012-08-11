-include extra.mk
-include buildsys.mk

SUBDIRS=libnothing
CLEANDIRS = ${SUBDIRS}

buildsys.mk:
	@echo "You need to run ./configure first."
	@exit 1

install-extra:
	@echo "----------------------------------------------------------------"
	@echo ">>> Remember to cd to ${prefix} and edit your config file.";
	@echo "----------------------------------------------------------------"

