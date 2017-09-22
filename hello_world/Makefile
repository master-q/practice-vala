PROG = hello
SRC = hello.vala
CSRC = hello.c

all: $(CSRC) $(PROG)

$(CSRC): $(SRC)
	valac -C $<

$(PROG): $(SRC)
	valac $<

clean:
	rm -f $(CSRC) $(PROG)
