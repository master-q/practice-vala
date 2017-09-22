PROG = app
SRC = forget_unlock.vala
CSRC = forget_unlock.c
OPTS = --thread

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac $(OPTS) -C $<

$(PROG): $(SRC)
	valac $(OPTS) $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
