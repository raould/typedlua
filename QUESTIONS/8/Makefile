TLC=tlc
GEN_DIR=gen

all: run

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

build: $(GEN_DIR)/failsA.lua $(GEN_DIR)/failsB.lua 

run: build
	cd $(GEN_DIR) && lua failsA.lua

$(GEN_DIR)/failsA.lua: gendir failsA.tl
	$(TLC) -o $(GEN_DIR)/failsA.lua failsA.tl	
$(GEN_DIR)/failsB.lua: gendir failsB.tl
	$(TLC) -o $(GEN_DIR)/failsB.lua failsB.tl	

clean:
	rm -rf $(GEN_DIR)/*.lua
