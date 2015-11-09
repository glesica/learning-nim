NIMC=nim c

SRCS=$(wildcard *.nim)
BINS=$(patsubst %.nim,bin/%,${SRCS})

.PHONY: all bin clean

all: bin ${BINS}

bin:
	mkdir -p bin

clean:
	rm -rf bin/

bin/%: %.nim
	${NIMC} -o:$@ $<

