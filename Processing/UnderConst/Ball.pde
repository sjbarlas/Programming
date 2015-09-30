// Movement of Ball
void move()
{
  _posX += speedX;
  _posY += speedY;
}

// Ball boundaries
void bounce()
{
  if (_posX > width)
  {
    speedX = speedX * -1;
  } // end if

  else if (_posX < 0)
  {
    speedX = speedX * -1;
  } // end else if

  else if (_posY > height)
  {
    speedY = speedY * -1;
  } // end else if

  else if (_posY < 0)
  {
    speedY = speedY * -1;
  } // end else if
}

/* void collision()
{
  if (_posX >= posX+20)
  {
    speedX = speedX * -1;
  }

  if (_posY >= posY+100)
  {
    speedY = speedY * -1;
  }
} */
