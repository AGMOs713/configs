.PHONY: all help install restore

all: install

install:
	./scripts/install.sh

restore:
	./scripts/restore.sh

help:
	@cat ./README*
