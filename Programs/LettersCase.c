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
			break;
			
		}
		
		case 'N':
		{
			printf("\nN is for NUTS!");
			break;
		}
		
		case 'v':
		{
			printf("\nV is for VULTURE!");
			break;
		}
		
		default:
		{
			printf("\nUnacceptable letter!!!");
			break;
		}
	}
		return 0;
}
