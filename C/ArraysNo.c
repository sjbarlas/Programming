/* Program to check which element in an array is the largest */

#include <stdio.h>
main()
{
	int i, max;
	int a[10] = {7, 3, 4, 28, 4, 56, 12, 3, 44, 7};
	
	for (i = 1; i < 10; i++)
	{
		if(a[i] > max)
		{
			max = a[i];
		}
	} printf("Largest is %d", max); 
}
