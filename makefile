bin/main: obj/main.o obj/helloworld.o
	gcc  obj/main.o obj/helloworld.o -o bin/main

obj/main.o: src/main.c
	gcc -c src/main.c -o obj/main.o

obj/helloworld.o: src/helloworld.c
	gcc -c src/helloworld.c -o obj/helloworld.o

.PHONY: clean
clean:
	rm -f obj/*.o
	rm -f bin/*