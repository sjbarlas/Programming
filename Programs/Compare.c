/* Prints if number > 10 */

#include <stdio.h>
main()
{
  int a;
  printf("Enter number\n");
  scanf("%d", &a);
  
  if(a > 10)
  {
  	printf("The number you entered %d, is greater than 10", a);
  }
}
