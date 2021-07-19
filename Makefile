
SRC := $(wildcard src/*.md)
TGT := $(addprefix pages/,$(notdir $(SRC)))

build: $(TGT)

clean:
	@rm -fr $(TGT)

pages/%.md : src/%.md
	@cp -f $< $@
