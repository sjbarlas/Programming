#include <stdio.h>
main()
{
	int a, b, c;
	
	printf("Please insert a: \n");
	scanf("%d", &a);
	
	printf("Please insert b: \n");
	scanf("%d", &b);
	
	c = a*b;
	
	printf("The product of the above 2 is %d\n", c);
	
	if(c > 100)
	{
		printf("\nYou're ahead of the schedule!");
	} // end if
	
	else
	{
		printf("\nThis really is what you got!");
	} // end else
} // end main
