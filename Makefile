CFLAGS=-Wall -Wextra -O2 -std=c11 -ggdb
LIBS=

Yet_Another_Cryptographic_hash_fUnctioN: main.c
	$(CC) $(CFLAGS) -o yacun main.c $(LIBS)
