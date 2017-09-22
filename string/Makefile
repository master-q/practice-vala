PROG = app
SRC = string.vala
CSRC = string.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
