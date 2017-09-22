PROG = app
SRC = memory_leak.vala
CSRC = memory_leak.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
