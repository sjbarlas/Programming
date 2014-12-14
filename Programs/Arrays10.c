/* Program to check which out of the 10 numbers in an array is the largest */

#include <stdio.h>
main()
{
	int i, max;
	int a[10];
	
	printf("Enter number \n");
	scanf("%d", &a[0]); 
	
	max = a[0];
	
	for (i = 1; i < 10; i++)
	{
		printf("Enter number\n");
		scanf("%d", &a[i]);
		
		if(a[i] > max)
		{
			max = a[i];
		}
	} printf("Largest is %d", max); 
}
