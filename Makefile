CC = clang
CFLAGS = -Wall

executavel : src/main.c
    $(CC) $(CFLAGS) src/main.c -o executavel

.PHONY: clean
clean:
    rm -f executavel
