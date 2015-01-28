TLC=tlc
GEN_DIR=gen

all: build

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

build: $(GEN_DIR)/works.lua $(GEN_DIR)/fails.lua

$(GEN_DIR)/works.lua: gendir works.tl
	$(TLC) -o $(GEN_DIR)/works.lua works.tl	
$(GEN_DIR)/fails.lua: gendir fails.tl
	$(TLC) -o $(GEN_DIR)/fails.lua fails.tl	

clean:
	rm -rf $(GEN_DIR)/*.lua
