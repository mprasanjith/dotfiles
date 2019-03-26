# target config
TARGET=development
CFLAGS= -c -g -D $(TARGET)

all:
	./install

node:
	./install node

linux: node
	./install linux

solus: linux
	./install solus
