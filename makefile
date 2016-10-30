kic : kic.o
	gcc -m32 -g -o kic kic.c

kic.o : kic.c
	gcc -c kic.c

clean:
	rm kic.o kic
