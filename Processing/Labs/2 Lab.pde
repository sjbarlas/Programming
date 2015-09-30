/* Turning on and off a button and ball collision */

// Grey Rect
int r = 105;
int g = 105;
int b = 105;

// Starting position of Ball
float xpos; // x position of ball
float ypos; // y position of ball

// Speed
float speedX = 0.2; // speed x direction
float speedY = 0.5; // speed y direction

// Direction
int xdir = 1; // l or r
int ydir = 1; // top or bottom

int i = 10; // width of the ball

void setup()
{
  size(400, 400);
  smooth();

  // Setting the starting position
  xpos = width/4;
  ypos = height/4;
}

void draw()
{
  background(0);
  stroke(255);
  smooth();
  fill(r, g, b);
  rect(width/3, height/3, width/3, height/3); // 30% space

  // Ball
  noFill();
  xpos = xpos + (speedX * xdir);
  ypos = ypos + (speedY * ydir);

  if (xpos > width-i || xpos < i)
  {
    xdir *=-1;
  } // end if

  if (ypos > height-i || ypos < i)
  {
    ydir *=-1;
  } // end if

  ellipse(xpos, ypos, i, i);
} // end draw

void mousePressed() // Clicking rect
{
  if (r == 105 && g == 105 && b == 105)
  {
    // Red
    r = 255; 
    g = 0;
    b = 0;
  } // end if

  else
  {
    // Grey
    r = 105;
    g = 105;
    b = 105;
  } //end else
} // end mousePressed
