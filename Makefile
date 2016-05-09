# Robin Bonatesta
# Homework 6

# Makefile for Homework 6
#
# Type make to compile all the programs
# Type clean to remove executables
#
all: lserv3 lclnt3
clean:
	rm -f lserv3 lclnt3
lserv3: lserv3.c
	cc lserv_funcs3.c lserv3.c dgram.c -o lserv3
lclnt3: lclnt3.c
	cc lclnt3.c lclnt_funcs2.c dgram.c -o lclnt3
