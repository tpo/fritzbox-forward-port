#!/usr/bin/make -s

create_readme:
	@./fritzbox-forwad-port --help > README

.PHONY: create_readme
