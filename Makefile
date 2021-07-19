all:  build-artifacts build-docs

clean: clean-docs clean-artifacts

build-artifacts:
	$(MAKE) -C artifact-src build

clean-artifacts:
	$(MAKE) -C artifact-src clean

build-docs:
	$(MAKE) -C docs-src build

clean-docs:
	$(MAKE) -C docs-src clean
