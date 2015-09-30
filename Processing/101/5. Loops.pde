void setup()
{
  size(600, 600);
  smooth();
}

void draw()
{
  background(0);
  for (int i = 0; i < 20; i++) // for i = 1, j creates 20 spheres
  {
    for (int j = 0; j < 20; j ++)
    {
      ellipse(i * 20, j * 20, 20, 20);
    } // end for
  } // end for
} // end draw
