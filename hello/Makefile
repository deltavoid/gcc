

#CC      := gcc
CC      := x86_64-linux-musl-gcc
CFLAGS  := -std=c11 -fPIC -I src/hello 
LDFLAGS := 



LIB_SRCS := src/hello/hello.c
BIN_SRCS := src/main.c
SRCS     := $(LIB_SRCS) $(BIN_SRCS)

LIB_NAME := bin/libhello.so
LIB_OBJS := $(patsubst %.c,%.o,$(LIB_SRCS))
BIN_NAME := bin/main
BIN_OBJS := $(patsubst %.c,%.o,$(BIN_SRCS))
OBJS     := $(patsubst %.c,%.o,$(SRCS))

.PHONY: all build run clean integration

all: run


build: $(LIB_NAME) $(BIN_NAME)

$(LIB_NAME): $(LIB_OBJS)
	$(CC) -shared -o $@ $^  

$(BIN_NAME): $(BIN_OBJS) $(LIB_NAME)
	$(CC) -o $@ $< -Lbin -lhello

include Makefile.dep
Makefile.dep: $(SRCS) 
	$(CC) $(CFLAGS) -MM $^ > $@
	-(mkdir bin)

.c.o:
	$(CC) $(CFLAGS) -o $@ -c $^


run: build
	LD_LIBRARY_PATH=bin $(BIN_NAME)

strace: build
	LD_LIBRARY_PATH=bin strace $(BIN_NAME)

clean:
	rm $(BIN_NAME) $(LIB_NAME) $(OBJS)


integration: $(SRCS)
	$(CC) $(CFLAGS) -o $(BIN_NAME) $^ 
	$(BIN_NAME)