# Everything
import pygame
# other modules go here
pygame.init() # initiation function with pygame

display_width = 800
display_height = 600

black = (0, 0, 0) # rgb
white = (255, 255, 255) # rgb

# width and height
gameDisplay = pygame.display.set_mode((display_width, display_height)) # touple

# title of window
pygame.display.set_caption('A bit Racey')

# define the game's clock
# time things for us
# frames per second
clock = pygame.time.Clock()

carImg = pygame.image.load('Car.png') # loading image

def car(x, y):
    gameDisplay.blit(carImg, (x, y)) # draws imagewith a touple

x = (display_width * 0.45)
y = (display_height * 0.8)

x_change = 0 # location

# Game Loop = logic for the game
# Stop the game? - crashed / quit
crashed = False # games starts with no crash

#EVENT HANDLING
# while still no crash
while not crashed:
    for event in pygame.event.get(): # gets any events, mouse on screen, pressing keys etc., per frame per secon
        if event.type == pygame.QUIT: # xs out of the window
            crashed = True # break out of this loop

        if event.type == pygame.KEYDOWN: # did someone push any key down
            if event.key == pygame.K_LEFT: # Left arrow key
                x_change = -5 # moving
            elif event.key == pygame.K_RIGHT:
                x_change = 5

        if event.type == pygame.KEYUP: # key has been released
            if event.key == pygame.K_LEFT or event.key == pygame.L_RIGHT:
                x_change = 0

                

    gameDisplay.fill(white)

    car(x, y) # show our car

    # update our display
    pygame.display.update() # update that one THING in the brackets
    # no parameters, it updates the entire SURFACE (window)
    # pygame.display.flip() - ALWAYS UPDATE THE ENTIRE SURFACE

    # move the frame on or how fast are we gonna do this stuff
    clock.tick(60) # 60 fps - higher the fps - more smooth things are

pygame.quit() # stop pygame from running
quit() # stop everything else "are you sure?" in IDLE
