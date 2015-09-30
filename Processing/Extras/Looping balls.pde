void setup()
{
  size(600, 600);
  smooth();
}

void draw()
{
  background(0);
  int i;

  for (i = 0; i < 20; i++)
  {
    if (i < 10)
    {
      fill(0, 255, 0); // green
    } 
    
    else if ( i >= 10 && i < 15)
    {
      fill(0, 0, 255); // blue
    } 
    
    else
    {
      fill(255, 0, 0); // red
    }

    ellipse(i*20, 20, 20, 20);
  } // end for
} //  end draw
