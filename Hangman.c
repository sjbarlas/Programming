// Program for Hangman
// Author: Saira J. Barlas

#include <stdio.h>
#include <stdlib.h> // for rand function to work
#include <time.h> // for function time
#define WORDS 5 // 5 letters of words


main()
{
    int random = 0;
    srand(time(NULL)); // sec. value
    random = rand()%4; // range to 5
    
    int lives = 6; // no. of lives from the start
    
    
    int L = 5; // Letters left to be guessed
    
    
    int playORnot; // Q and entry at the start
    
    
    int S; // no.
    
    
    char W; //  user's guess
    
    
    char A[WORDS] = {'a','p','p','l','e'};
    char B[WORDS] = {'h','o','t','e','l'};
    char C[WORDS] = {'g','u','a','v','a'}; // array of words (5)
    char D[WORDS] = {'s','k','y','p','e'};
    char E[WORDS] = {'n','u','d','g','e'};
    
    
    char Spaces[WORDS] = {'_','_','_','_','_'}; // underscores
    
    
    char Space1 = '_';
    char Space2 = '_';
    char Space3 = '_';
    char Space4 = '_';
    char Space5 = '_';
    
    
    // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    
    
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    printf("HANGMAN GAME!!!\n");
    printf("DO YOU HAVE WHAT IT TAKES?\n");
    printf("PLEASE CHOOSE FROM THE FOLLOWING: \n"); // menu\screen
    printf("1 > START THE GAME\n");
    printf("2 > EXIT THE GAME\n");
    printf("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
    scanf("%d", &playORnot); // aksing user to confirm to either play or to exit
    
    
    // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    
    if(playORnot == 1) // START THE GAME
    {
            
            switch(random) // random word
            {
                case 0:
                {
                    L = 5;
                    while(lives != 0)
                    {
                        printf("\nLIVES = %d\n", lives);
                        printf("WORD: %c %c %c %c %c\n", Space1, Space2, Space3, Space4, Space5);
                        printf("GUESS A LETTER: ");
                        scanf(" %c", &W); // user enters their guess
                        S = 0;
                        
                        if(W == A[0]) // checking in first space
                        {
                            Space1 = W;
                            S++;
                            L--;
                        } // end if
                        
                        if(W == A[1]) // checking in second space
                        {
                            Space2 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == A[2]) // checking in third space
                        {
                            Space3 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == A[3]) // checking in fourth space
                        {
                            Space4 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == A[4]) // checking in fifth space
                        {
                            Space5 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(S == 0) // if no such letter in the random word then lives are subtracted
                        {
                            lives = lives - 1;
                            printf("\nINCORRECT!\n");
                        } // end  if

                        if(L == 0)
                        {
                            printf("\nYOU WIN!!!\n");
                            break;
                        }
                        
                        if(lives == 0)
                        {
                            printf("\nYOU LOST!!! WOULD YOU LIKE TO PLAY AGAIN? ENTER Y TO PLAY AGAIN OR N TO EXIT.\n");
                            break;
                        }
                        
                    } // end while loop
                    break; // exit current switch block if A isn't the random word
                } // end case 0
                
                
                case 1:
                {
                    L = 5;
                    while(lives != 0)
                    {
                        printf("\nLIVES = %d\n", lives);
                        printf("WORD: %c %c %c %c %c\n", Space1, Space2, Space3, Space4, Space5);
                        printf("GUESS A LETTER: ");
                        scanf(" %c", &W); // user enters their guess
                        S = 0;
                        
                        if(W == B[0]) // checking in first space
                        {
                            Space1 = W;
                            S++;
                            L--;
                        } // end if
                        
                        if(W == B[1]) // checking in second space
                        {
                            Space2 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == B[2]) // checking in third space
                        {
                            Space3 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == B[3]) // checking in fourth space
                        {
                            Space4 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == B[4]) // checking in fifth space
                        {
                            Space5 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(S == 0) // if no such letter in the random word then lives are subtracted
                        {
                            lives = lives - 1;
                            printf("\nINCORRECT!\n");
                        } // end  if

                        if(L == 0)
                        {
                            printf("\nYOU WIN!!!\n");
                            break;
                        }
                        
                        if(lives == 0)
                        {
                            printf("\nYOU LOST!!! WOULD YOU LIKE TO PLAY AGAIN? ENTER Y TO PLAY AGAIN OR N TO EXIT.\n");
                            break;
                        }
                        
                    } // end while loop
                    break; // exit current switch block if A isn't the random word
                } // end case 1
                
                
                case 2:
                {
                    L = 5;
                    while(lives != 0)
                    {
                        printf("\nLIVES = %d\n", lives);
                        printf("WORD: %c %c %c %c %c\n", Space1, Space2, Space3, Space4, Space5);
                        printf("GUESS A LETTER: ");
                        scanf(" %c", &W); // user enters their guess
                        S = 0;
                        
                        if(W == C[0]) // checking in first space
                        {
                            Space1 = W;
                            S++;
                            L--;
                        } // end if
                        
                        if(W == C[1]) // checking in second space
                        {
                            Space2 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == C[2]) // checking in third space
                        {
                            Space3 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == C[3]) // checking in fourth space
                        {
                            Space4 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == C[4]) // checking in fifth space
                        {
                            Space5 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(S == 0) // if no such letter in the random word then lives are subtracted
                        {
                            lives = lives - 1;
                            printf("\nINCORRECT!\n");
                        } // end  if

                        if(L == 0)
                        {
                            printf("\nYOU WIN!!!\n");
                            break;
                        }
                        
                        if(lives == 0)
                        {
                            printf("\nYOU LOST!!! WOULD YOU LIKE TO PLAY AGAIN? ENTER Y TO PLAY AGAIN OR N TO EXIT.\n");
                            break;
                        }
                        
                    } // end while loop
                    break; // exit current switch block if C isn't the random word
                } // end case 2
                
                
                case 3:
                {
                    L = 5;
                    while(lives != 0)
                    {
                        printf("\nLIVES = %d\n", lives);
                        printf("WORD: %c %c %c %c %c\n", Space1, Space2, Space3, Space4, Space5);
                        printf("GUESS A LETTER: ");
                        scanf(" %c", &W); // user enters their guess
                        S = 0;
                        
                        if(W == D[0]) // checking in first space
                        {
                            Space1 = W;
                            S++;
                            L--;
                        } // end if
                        
                        if(W == D[1]) // checking in second space
                        {
                            Space2 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == D[2]) // checking in third space
                        {
                            Space3 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == D[3]) // checking in fourth space
                        {
                            Space4 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == D[4]) // checking in fifth space
                        {
                            Space5 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(S == 0) // if no such letter in the random word then lives are subtracted
                        {
                            lives = lives - 1;
                            printf("\nINCORRECT!\n");
                        } // end  if

                        if(L == 0)
                        {
                            printf("\nYOU WIN!!!\n");
                            break;
                        }
                        
                        if(lives == 0)
                        {
                            printf("\nYOU LOST!!! WOULD YOU LIKE TO PLAY AGAIN? ENTER Y TO PLAY AGAIN OR N TO EXIT.\n");
                            break;
                        }
                        
                    } // end while loop
                    break; // exit current switch block if D isn't the random word
                } // end case 3
                
                
                case 4:
                {
                    L = 5;
                    while(lives != 0)
                    {
                        printf("\nLIVES = %d\n", lives);
                        printf("WORD: %c %c %c %c %c\n", Space1, Space2, Space3, Space4, Space5);
                        printf("GUESS A LETTER: ");
                        scanf(" %c", &W); // user enters their guess
                        S = 0;
                        
                        if(W == E[0]) // checking in first space
                        {
                            Space1 = W;
                            S++;
                            L--;
                        } // end if
                        
                        if(W == E[1]) // checking in second space
                        {
                            Space2 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == E[2]) // checking in third space
                        {
                            Space3 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == E[3]) // checking in fourth space
                        {
                            Space4 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(W == E[4]) // checking in fifth space
                        {
                            Space5 = W;
                            S++;
                            L--;
                        } // end if
                                                    
                        if(S == 0) // if no such letter in the random word then lives are subtracted
                        {
                            lives = lives - 1;
                            printf("\nINCORRECT!\n");
                        } // end  if

                        if(L == 0)
                        {
                            printf("\nYOU WIN!!!\n");
                            break;
                        } // end if
                        
                        if(lives == 0)
                        {
                            printf("\nYOU LOST!!! WOULD YOU LIKE TO PLAY AGAIN? ENTER Y TO PLAY AGAIN OR N TO EXIT.\n");
                            break;
                        }
                        
                    } // end while loop
                    break; // exit current switch block if E isn't the random word
                } // end case 4
            } // end switch
            
    } // end outer if     

    else if(playORnot == 2) // EXIT THE GAME
    {
        printf("GOOD BYE!\n");
    }
    getchar();
    getchar();
} // end main
