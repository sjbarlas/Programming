/* Prints if number > 10 etc. */

#include <stdio.h>
main()
{
  int a;
	
  printf("Enter number\n");
  scanf("%d", &a);
	
  if(a >= 10 && a < 20)
    {
        printf("The number you entered %d, is greater than 10", a);
    }
	
  else if(a >= 20 && a < 30)
    {
        printf("%d = Wow, your number is greater than 20!", a);
    }
	
  else if(a >= 30 && a < 40)
    {
        printf("%d = Aiming high are we?", a);
    }
	
  else if(a >= 40 && a < 80)
    {
        printf("%d = My my", a);
    }
	
  else if(a >= 80 && a < 100)
    {
        printf("%d = We're getting there!", a);
    }
	
  else if(a >= 100)
    {
       printf("%d = You've done it!", a);
    }
}
