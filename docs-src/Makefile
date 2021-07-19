
SRC := $(wildcard *.md)
TGT := $(addprefix ../docs/,$(notdir $(SRC)))

build: $(TGT)

clean:
	@rm -fr $(TGT)

../docs/%.md : %.md
	@mkdir -p $(dir $@)
	@cp -f $< $@
