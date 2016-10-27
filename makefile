kic : kic.o
	gcc -o kic kic.c

kic.o : kic.c
	gcc -c kic.c

clean:
	rm kic.o kic
