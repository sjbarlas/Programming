#include <stdio.h>
main()
{
  int a, b, integer;

  printf("Please insert 2 numbers that you would like to check if it's even or odd\n");

  printf("\n\n1: ");
  scanf("%d", &a);

  printf("\n\n2: ");
  scanf("%d", &b);

  for(integer = 0; integer <= a; integer++)
  {
    if(a % 2 == 0)
    {
      printf("\n\nYour first number is even!\n");
      break;
    } // end if

    else
    {
      printf("\n\nYour first number is odd!\n");
      break;
    } // end else
  } // end for

  for(integer = 0; integer <= b; integer++)
  {
    if(b % 2 == 0)
    {
      printf("\n\nYour second number is even!\n");
      break;
    } // end if

    else
    {
      printf("\n\nYour second number is odd!\n");
      break;
    } // end else
  } // end for
} // end main
