/* Program to check if a number is even or odd */

#include <stdio.h>
main()
{
  int a, i;
  
  printf("Please put in a number you would like to test: ");
  scanf("%d", &a);
  
    if(a % 2 == 0)
    {
      printf("\nYour number is even!\n");

    } // end if
	
    else
    {
      printf("\nYour number is odd!\n");

    } //end else

} // end main

