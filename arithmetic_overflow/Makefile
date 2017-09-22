PROG = app
SRC = arithmetic_overflow.vala
CSRC = arithmetic_overflow.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
