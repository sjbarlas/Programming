// Wrapping around
void wrap()
{
  if (posY < 0)
  {
    posY = height; // greater than the size of the screen
  } // end if

  if (posY > height) // greater than the size of the screen
  {
    posY = 0;
  } //end if
}

// Moving rect
void keyPressed()
{
  if (key == CODED) // need these for the up and down keys
  {
    if (keyCode == UP)
    {
      posY -= 20; // similar to posY = posY - 1
    } // end else if

    else if (keyCode == DOWN)
    {
      posY += 20; // similar to posY = posY + 1
    } // end else if
  } // end if
} // end keyPressed
