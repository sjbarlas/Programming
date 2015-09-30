void setup()
{
  size(600, 600);
  smooth();
}

void draw()
{
  background(0);
  for (int i = 0; i < 20; i++)
  {
    if (i < 10)
    {
      fill(255, 0, 0);
    } // end if

    else if ( i >=10 && i < 15)
    {
      fill(0, 0, 255);
    } // end else

    else
    {
      fill(255);
    } //  end else

    ellipse(i * 20, 200, 20, 20);
  } // end for
} // end draw
