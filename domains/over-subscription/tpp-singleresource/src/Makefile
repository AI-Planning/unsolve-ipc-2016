
COMPILER = g++
CFLAGS += -g \
		  -std=c++11 \
		  -Wall -W -Wno-sign-compare -Wno-deprecated -pedantic -Werror \
		  -O3 -fomit-frame-pointer
BIN = tpp

#CFLAGS+=-D NDEBUG
#CFLAGS += -D DONTBFS

default: main

main:
	$(COMPILER) $(CFLAGS) -o $(BIN) main.cc

clean:
	rm tpp
