# target config
TARGET=development
CFLAGS= -c -g -D $(TARGET)

all:
	./install

node:
	./install node

linux:
	./install linux

solus: linux node
	./install solus
