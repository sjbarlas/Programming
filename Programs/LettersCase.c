/* Simple random program with input and cases */

#include <stdio.h>
int main()
{
	char c;
	
	printf("Please type a letter: \n");
	scanf("%c", &c);
	printf("\nYou typed: %c", c);
	
	switch (c)
	{
	
		case 'a':
		{
			printf("\nA is for ANIMAL!");
			
		}
		
		case 'N':
		{
			printf("\nN is for NUTS!");
			
		}
		
		case 'v':
		{
			printf("\nV is for VULTURE!");
			
		}
		
		default:
		{
			printf("\nUnacceptable letter!!!");
		}
	}
		return 0;
}
