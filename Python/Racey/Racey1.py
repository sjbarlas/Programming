import pygame
# other modules go here
pygame.init() # initiation function with pygame

# width and height
gameDisplay = pygame.display.set_mode((800, 600)) # touple

# title of window
pygame.display.set_caption('A bit Racey')

# define the game's clock
# time things for us
# frames per second
clock = pygame.time.Clock()

# Game Loop = logic for the game
# Stop the game? - crashed / quit
crashed = False # games starts with no crash

# while still no crash
while not crashed:
    for event in pygame.event.get(): # gets any events, mouse on screen, pressing keys etc., per frame per secon
        if event.type == pygame.QUIT: # xs out of the window
            crashed = True # break out of this loop

        print(event) # print to console whatever event is happening
        # will only work for a single game

    # update our display
    pygame.display.update() # update that one THING in the brackets
    # no parameters, it updates the entire SURFACE (window)
    # pygame.display.flip() - ALWAYS UPDATE THE ENTIRE SURFACE

    # move the frame on or how fast are we gonna do this stuff
    clock.tick(60) # 60 fps - higher the fps - more smooth things are

pygame.quit() # stop pygame from running
quit() # stop everything else "are you sure?" in IDLE
