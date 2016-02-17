#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#include <string.h>
#include <limits.h>

typedef struct stListEntry
{
	int element;
	struct stListEntry * next;
	struct stListEntry * prev;

} ListEntry;

void ListEntry_ListEntry(ListEntry * pEntry, int element, ListEntry * next, ListEntry * previous)
{
	pEntry->element = element;
	pEntry->next = next;
	pEntry->prev = previous;
}

typedef struct stLinkedList
{
	ListEntry * header;
	int size ;
} LinkedList;

void LinkedList_LinkedList(LinkedList * pList)
{
	pList->header = (ListEntry *)malloc(sizeof(ListEntry));
	pList->header->next = pList->header->prev = pList->header;
	pList->size = 0;
}

ListEntry * LinkedList_addBefore( LinkedList * pList,  int e, ListEntry * entry)
{
	ListEntry * newEntry = (ListEntry *)malloc(sizeof(ListEntry));
	ListEntry_ListEntry(newEntry, e, entry, entry->prev);
	newEntry->prev->next = newEntry;
	newEntry->next->prev = newEntry;
	pList->size ++;
	return newEntry;
}

bool LinkedList_isEmpty(LinkedList * pList)
{
	return pList->size == 0;
}

bool LinkedList_add(LinkedList * pList , int e)
{
	LinkedList_addBefore(pList, e, pList->header);
	return true;
}

void LinkedList_addLast(LinkedList * pList, int e)
{
	LinkedList_addBefore(pList, e, pList->header);
}

void LinkedList_print(LinkedList * pList)
{
	ListEntry * e ;

	for(e = pList->header->next; e != pList->header; e = e->next)
	{
		printf("%d ", e->element);
	}

	printf("\n");
}

void LinkedList_destroy(LinkedList * pList)
{
	ListEntry * e = pList->header->next;
	ListEntry * next;

	while(e!= pList->header)
	{
		next = e->next;
		free(e);
		e = next;
	}

	free(pList->header);
}

int main(int argc, char ** argv)
{
	
}