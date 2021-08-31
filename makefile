# Makefile for:
# CS130 - Spring 2021
# Lab 4

CC     = g++
CFLAGS = -std=c++11 -g -Wall -Werror 
FILES  = bitmap.cpp 
all: bitmap

# $@ is "The name of the category"
# $^ is "All of the files after the colon"
bitmap: $(FILES)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	$(RM) bitmap
