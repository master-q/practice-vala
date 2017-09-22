PROG = app
SRC = null_pointer.vala
CSRC = null_pointer.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
