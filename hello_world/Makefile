PROG = app
SRC = hello.vala
CSRC = hello.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $< -o $@

clean:
	rm -f $(CSRC) $(PROG)
