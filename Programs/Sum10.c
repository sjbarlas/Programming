/* Program to show sum of 10 integers */

#include <stdio.h>
main()
{
	int i, a, sum;
	sum = 0;
	
	for (i = 0; i < 10; i++)
	{
		printf("Enter number %d:\n", i);
		scanf("%d", &a);
		
		sum = sum + a;
	}
	
	printf("Total is %d", sum);
}
