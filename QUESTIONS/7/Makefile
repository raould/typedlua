TLC=tlc
GEN_DIR=gen

all: run

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

build: $(GEN_DIR)/weird.lua 

run: build
	cd $(GEN_DIR) && lua weird.lua

$(GEN_DIR)/weird.lua: gendir weird.tl
	$(TLC) -o $(GEN_DIR)/weird.lua weird.tl	

clean:
	rm -rf $(GEN_DIR)/*.lua
