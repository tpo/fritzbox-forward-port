#!/usr/bin/make -s

create_readme:
	@./fritzbox-forward-port --help > README

.PHONY: create_readme
