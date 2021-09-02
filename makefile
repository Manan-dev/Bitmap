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
