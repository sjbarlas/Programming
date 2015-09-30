/* Drawing differet boxes on the screen depending
 on the different keys pressed */

void setup()
{
  background(0); // black
  size(600, 600);
  smooth();
}

void draw()
{
  fill(255); // white  
  if (keyPressed)
  {
    if (key == 'S' || key == 's')
    {
      fill(0); // black
      stroke(0, 0, 255);
      rect(mouseX, mouseY, 60, 60);
    } // end if

    if (keyPressed)
    {
      if (key == 'L' || key == 'l')
      {
        fill(255, 0, 0);
        rect(mouseX, mouseY, 60, 60);
      } // end if
    } // end if
  } // end main if
} // end draw
