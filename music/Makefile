#! /bin/make -f
MAKE=/bin/make
SHELL=/bin/sh

R=records
C=$R.csv
W=$R.wrd

# YR  NUM MT  N   TYPE GROUP ALBUM
A=nk1 nk2 bk3 nk4 bk5  bk6   bk7
# OLD # YR  YA  NUM MT  TYPE N  GROUP ALBUM
# OLD # A=nk1 nk2 nk3 bk4 bk5 nk6 bk7 bk8

all:	$A $W

$A:	$C
	sort -t, -$@ -o $@ $C

$W:	$C
	./wn < $C > $@

clean:
	rm -f $A $W

