
#include <malloc.h>
#include "ArrayList.h"

int main(int argc, char ** argv)
{
	ArrayList * pArray = (ArrayList *)malloc(sizeof(ArrayList));
	ArrayList_ArrayList0(pArray);

	int i = 0;
	for( i = 0; i < 30; i ++)
	{
		ArrayList_add1(pArray, i);
	}

	ArrayList_print(pArray);

	ArrayList_destroy(pArray);
	free(pArray);
}