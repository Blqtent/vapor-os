CC = cat

SRC = $(filter-out src/header.urcl, $(filter-out src/boot.urcl, $(wildcard src/*.urcl)))

BOOT = src/boot.urcl

HEADER = src/header.urcl

OUT = os.urcl

all: build

build: ${SRC} ${BOOT} ${OUT}


${OUT}:
	${CC} ${HEADER} ${BOOT} ${SRC} > ${OUT}

clean:
	rm ${OUT}


rebuild: clean build