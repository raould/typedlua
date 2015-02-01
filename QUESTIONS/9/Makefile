TLC=tlc -s
GEN_DIR=gen

all: $(GEN_DIR)/p2d.lua $(GEN_DIR)/player.lua

$(GEN_DIR)/p2d.lua: gendir p2d.tl
	$(TLC) -o $(GEN_DIR)/p2d.lua p2d.tl	
$(GEN_DIR)/player.lua: gendir player.tl
	$(TLC) -o $(GEN_DIR)/player.lua player.tl	

clean: cleangen gendir

cleangen:
	@rm -rf $(GEN_DIR)

gendir:
	@if ! [ -e $(GEN_DIR) ]; then mkdir $(GEN_DIR); fi

