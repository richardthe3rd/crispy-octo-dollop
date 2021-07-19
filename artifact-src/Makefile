TGT := ../artifacts/artifactA.bin

build: $(TGT)

clean:
	@rm -fr $(TGT)

../artifacts/%.bin : %.txt
	@mkdir -p $(dir $@)
	@cp -f $< $@


