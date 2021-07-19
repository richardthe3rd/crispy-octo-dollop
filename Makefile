
build: pages/index.md

clean:
	@rm -fr pages/*

src/%.md : pages/%.md
	@cp -f $< $@
