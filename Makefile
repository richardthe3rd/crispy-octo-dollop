
SRC := $(wildcard src/*.md)
TGT := $(addprefix docs/,$(notdir $(SRC)))

build: $(TGT)

clean:
	@rm -fr $(TGT)

docs/%.md : src/%.md
	@mkdir -p $(dir $@)
	@cp -f $< $@
