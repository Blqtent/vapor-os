CC = cat

SRC = $(filter-out src/boot.urcl, $(wildcard src/*.urcl))

BOOT = src/boot.urcl

OUT = os.urcl

all: build

build: ${SRC} ${BOOT} ${OUT}


${OUT}:
	${CC} ${BOOT} ${SRC} > ${OUT}

clean:
	rm ${OUT}
