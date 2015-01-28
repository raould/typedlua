TLC=tlc
GEN_DIR=gen

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

$(GEN_DIR)/main.lua: gendir $(GEN_DIR)/draw.lua main.tl
	$(TLC) -o $(GEN_DIR)/main.lua main.tl

$(GEN_DIR)/draw.lua: gendir draw.tl
	$(TLC) -o $(GEN_DIR)/draw.lua draw.tl	

run: $(GEN_DIR)/main.lua
	cd $(GEN_DIR) && lua main.lua

clean:
	rm -rf $(GEN_DIR)/*.lua
