CC = gcc
CFLAGS = 
DEPS = 
OBJ = hello.o

%.o : %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hello : $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY : clean

clean :
	rm -rf hello *.o
