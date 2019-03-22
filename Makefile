# target config
TARGET=development
CFLAGS= -c -g -D $(TARGET)

all:
	./install

linux:
	./install linux

solus: linux
	./install solus