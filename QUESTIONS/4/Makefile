TLC=tlc
GEN_DIR=gen

all: build

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

build: $(GEN_DIR)/player.lua

$(GEN_DIR)/player.lua: gendir player.tl
	$(TLC) -o $(GEN_DIR)/player.lua player.tl	

clean:
	rm -rf $(GEN_DIR)/*.lua
