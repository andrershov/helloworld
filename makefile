hello : hello.o
	gcc $^ -o $@
hello.o : hello.c
