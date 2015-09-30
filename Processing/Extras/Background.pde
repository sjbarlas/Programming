void setup()
{
  size(600, 600); // size of the screen
  smooth();
}

void draw()
{
  background(0);
  int i, j; // variables

  for (i = 0; i < 21; i++) // this only creates 1 i spehere for 20 j speheres
  {
    
    for ( j = 0; j < 21; j++) // this creates 20 j spheres for 1 i sphere
    {
      fill(255, 0, 0); // red
      stroke(0, 255, 0); // green
      ellipse(i*21, j*21, 20, 20);
      
      fill(0, 0, 255); // blue
      stroke(0, 255, 0); // green
      rect(i*21, j*21, 20, 20);
    } // end for
  } // end for
} // end draw
