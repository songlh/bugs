#ifndef _H_HASHMAP
#define _H_HASHMAP

#include <stdbool.h>

#define DEFAULT_CAPACITY 10
#define DEFAULT_INITIAL_CAPACITY 16
#define MAXIMUM_CAPACITY 1 << 30
#define DEFAULT_LOAD_FACTOR 0.75


typedef struct stArrayList
{
	int size;
	int capacity;
	int * data;
} ArrayList;

int max(int a, int b);

void ArrayList_ArrayList1(ArrayList * pArray, int capacity);
void ArrayList_ArrayList0(ArrayList * pArray);

void ArrayList_ensureCapacity(ArrayList * pArray, int minCapacity);

int ArrayList_size(ArrayList * pArray);
bool ArrayList_isEmpty(ArrayList * pArray);

int ArrayList_indexOf(ArrayList * pArray, int e);
bool ArrayList_contains(ArrayList * pArray, int o);

bool ArrayList_add1(ArrayList * pArray, int e);
bool ArrayList_add2(ArrayList * pArray, int index, int element );

bool ArrayList_remove(ArrayList * pArray, int o);
bool ArrayList_removeAll(ArrayList * pArray, ArrayList * c);

void ArrayList_print(ArrayList * pArray);
void ArrayList_destroy(ArrayList * pArray);


#endif