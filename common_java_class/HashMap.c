#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#include <string.h>
#include <limits.h>


#define DEFAULT_INITIAL_CAPACITY 16
#define MAXIMUM_CAPACITY 1 << 30
#define DEFAULT_LOAD_FACTOR 0.75

typedef struct stMapEntry 
{
	int key;
	int value;
	int hash;
	struct stMapEntry * next;
} MapEntry;

void MapEntry_MapEntry(MapEntry * pEntry, int h, int k, int v, MapEntry * n)
{
	pEntry->value = v;
	pEntry->next = n;
	pEntry->key = k;
	pEntry->hash = h;
}

int MapEntry_getKey(MapEntry * pEntry)
{
	return pEntry->key;
}

int MapEntry_getValue(MapEntry * pEntry)
{
	return pEntry->value;
}

int MapEntry_setValue(MapEntry * pEntry, int value)
{
	int oldValue = pEntry->value;
	pEntry->value = value;
	return oldValue;
}

bool MapEntry_equals(MapEntry * p1, MapEntry * p2)
{
	if(p1->key == p2->key && p1->value == p2->value)
	{
		return true;
	}

	return false;
}

typedef struct stHashMap
{
	int size;
	int threshold;
	int capacity;
	float loadFactor;
	MapEntry ** table;

} HashMap;

void HashMap_HashMap2( HashMap * pHash, int initialCapacity, float loadFactor)
{
	if(initialCapacity < 0)
	{
		printf("Illegal initial capacity %d\n", initialCapacity);
		exit(-1);
	}

	if(initialCapacity > MAXIMUM_CAPACITY)
	{
		initialCapacity = MAXIMUM_CAPACITY;
	}

	if(loadFactor <= 0)
	{
		printf("Illegal load factor: %f\n", loadFactor);
		exit(-1);
	}

	pHash->capacity = 1;
	while(pHash->capacity < initialCapacity)
	{
		pHash->capacity <<= 1;
	}

	pHash->loadFactor = loadFactor;
	pHash->threshold = (int)(pHash->capacity * loadFactor);
	pHash->table = (MapEntry **) malloc(sizeof(MapEntry *) * pHash->capacity);
	memset(pHash->table, 0, sizeof(MapEntry *) * pHash->capacity);
	pHash->size = 0;	
}

int HashMap_HashMap1(HashMap * pHash, int initialCapacity)
{
	HashMap_HashMap2(pHash, initialCapacity,  DEFAULT_LOAD_FACTOR);
}

int HashMap_HashMap0(HashMap * pHash)
{
	pHash->loadFactor = DEFAULT_LOAD_FACTOR;
	pHash->threshold = (int)(DEFAULT_INITIAL_CAPACITY * DEFAULT_LOAD_FACTOR);
	pHash->capacity = DEFAULT_INITIAL_CAPACITY;
	pHash->table = (MapEntry **)malloc(sizeof(MapEntry *) * DEFAULT_INITIAL_CAPACITY);
	memset(pHash->table, 0, sizeof(MapEntry *) * DEFAULT_INITIAL_CAPACITY );
	pHash->size = 0;

	return 0;
}

int HashMap_hash(int h)
{
	//h ^= (h >> 20) ^ (h >> 12);
	//return h ^ (h >> 7) ^ (h >> 4);
	h = ((h >> 16) ^ h) * 0x45d9f3b;
	h = ((h >> 16) ^ h) * 0x45d9f3b;
	h = ((h >> 16) ^ h);
	return h;
}

int HashMap_indexFor(int h, int length)
{
	return h & (length -1);
}

MapEntry * HashMap_getEntry(HashMap * pHash, int key)
{
	int hash = HashMap_hash(key);
	MapEntry * e = pHash->table[HashMap_indexFor(hash, pHash->capacity)];

	for(; e != NULL; e = e->next)
	{
		if(e->hash == hash && e->key == key)
		{
			return e;
		}
	}

	return NULL;
}

bool HashMap_containsKey(HashMap * pHash, int key)
{
	return HashMap_getEntry(pHash, key) != NULL;
}

void HashMap_transfer(HashMap * pHash, MapEntry ** newTable, int newCapacity)
{
	MapEntry ** src = pHash->table;
	int j =0;

	for(j = 0; j < pHash->capacity; j ++)
	{
		MapEntry * e = src[j];

		if(e != NULL)
		{
			src[j] = NULL;
			do 
			{
				MapEntry * next = e->next;
				int i = HashMap_indexFor(e->hash, newCapacity);
				e->next = newTable[i];
				newTable[i] = e;
				e = next;
			} while(e != NULL);
		}
	}
}

void HashMap_resize(HashMap * pHash, int newCapacity)
{
	MapEntry ** oldTable = pHash->table;
	int oldCapacity = pHash->capacity;

	if(oldCapacity == MAXIMUM_CAPACITY)
	{
		pHash->threshold = INT_MAX;
		return;
	}

	MapEntry ** newTable = (MapEntry **)malloc(sizeof(MapEntry *) * newCapacity);
	memset(newTable, 0, sizeof(MapEntry *) * newCapacity);
	HashMap_transfer(pHash, newTable, newCapacity);
	free(pHash->table);
	pHash->table = newTable;
	pHash->capacity = newCapacity;
	pHash->threshold = (int)(newCapacity * pHash->loadFactor);
}

void HashMap_addEntry(HashMap * pHash, int hash, int key, int value, int bucketIndex)
{
	MapEntry * e = pHash->table[bucketIndex];
	MapEntry * pEntry = (MapEntry *)malloc(sizeof(MapEntry));
	MapEntry_MapEntry(pEntry, hash, key, value, e);
	pHash->table[bucketIndex] = (MapEntry *)pEntry;

	if(pHash->size++ >= pHash->threshold)
	{
		HashMap_resize(pHash, 2 * pHash->capacity);
	}
}

bool HashMap_put(HashMap * pHash, int key, int value)
{
	int hash = HashMap_hash(key);
	int i = HashMap_indexFor(hash, pHash->capacity);
	MapEntry * e = pHash->table[i];

	for(; e != NULL; e = e->next)
	{
		if(e->hash == hash && key == e->key)
		{
			e->value = value;
			return false;
		}
	}

	HashMap_addEntry(pHash, hash, key, value, i);
	return true;
}

MapEntry * HashMap_removeEntryForKey(HashMap * pHash, int key)
{
	int hash = HashMap_hash(key);
	int i = HashMap_indexFor(hash, pHash->capacity);

	MapEntry * prev = pHash->table[i];
	MapEntry * e = prev;

	while(e != NULL)
	{
		MapEntry * next = e->next;
		if(e->hash == hash && e->key == key)
		{
			pHash->size--;
			if(prev == e)
			{
				pHash->table[i] = next;
			}
			else
			{
				prev->next = next;
			}

			return e;
		}

		prev = e;
		e = next;
	}

	return e;
}

bool HashMap_remove(HashMap * pHash, int key)
{
	MapEntry * e = HashMap_removeEntryForKey(pHash, key);
	return e != NULL;
}

void HashMap_print(HashMap * pHash)
{
	int i = 0;

	printf("capacity: %d\n", pHash->capacity);

	for(i=0; i < pHash->capacity; i ++)
	{
		if(pHash->table[i] != NULL)
		{
			printf("%d %d %d\n", i, pHash->table[i]->key, pHash->table[i]->value);
		}
	}
}

void HashMap_destroy(HashMap * pHash)
{
	int i = 0;

	for(i = 0; i < pHash->capacity; i ++ )
	{
		if(pHash->table[i] != NULL )
		{
			free(pHash->table[i]);
		}
	}

	free(pHash->table);
}

typedef struct stHashSet
{
	HashMap * map;
} HashSet;

void HashSet_HashSet(HashSet * pSet)
{
	pSet->map = (HashMap *)malloc(sizeof(HashMap));
	HashMap_HashMap2(pSet->map, 10, 0.1);
}

void HashSet_destroy(HashSet * pSet)
{
	HashMap_destroy(pSet->map);
	free(pSet->map);
}

bool HashSet_add(HashSet * pSet, int e)
{
	return HashMap_put(pSet->map, e, e);
}


bool HashSet_contains(HashSet * pSet, int o)
{
	return HashMap_containsKey(pSet->map, o);
}

bool HashSet_remove(HashSet * pSet, int o)
{
	return HashMap_remove(pSet->map, o);
}

int main(int argc, char ** argv)
{
	int i;
	HashMap * pHash = (HashMap *)malloc(sizeof(HashMap));
	HashMap_HashMap2(pHash, 10, 0.1);

	for(i = 0; i < 30; i ++ )
	{
		HashMap_put(pHash, i, i);
		//printf("%d %d\n", i, HashMap_hash(i));
	}

	HashMap_print(pHash);
	HashMap_destroy(pHash);
	free(pHash);
}