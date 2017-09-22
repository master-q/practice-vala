PROG = app
SRC = double_lock.vala
CSRC = double_lock.c
OPTS = --thread

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac $(OPTS) -C $<

$(PROG): $(SRC)
	valac $(OPTS) $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
