#! /bin/make -f
MAKE=/bin/make
SHELL=/bin/sh

R=records
C=$R.csv

# YR  YA  NUM MT  TYPE N  GROUP ALBUM
A=nk1 nk2 nk3 bk4 bk5 nk6 bk7 bk8

all:	$A

$A:	$C
	sort -t, -$@ -o $@.txt $C

