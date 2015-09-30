int i = 100;

void setup()
{
  size(500, 500);
  smooth();
}

void draw()
{
  for (int x = 0; x < width; x+=i) // size of x axis
  {
    for (int y = 0; y < height; y+=i) // size of y axis
    {
      stroke(255);
      fill(0);
      rect(x+0, y+0, i, i);
      
    } // end for
  } // end for
} // end draw
