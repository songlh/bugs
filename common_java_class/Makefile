CC=gcc
CFLAGS=-g

.PHONY: all arraylist hashmap linkedlist clean

all: arraylist hashmap linkedlist

linkedlist: LinkedList.c
	${CC} ${CFLAGS} LinkedList.c -o test_LinkedList

arraylist: ArrayList.c
	${CC} ${CFLAGS} ArrayList.c -o test_ArrayList

hashmap: HashMap.c
	${CC} ${CFLAGS} HashMap.c -o test_HashMap

clean:
	rm -rf test_ArrayList test_HashMap test_LinkedList