class Ball
{
  // GLOBAL VARIABLES
  float x = 0;
  float y = 0;
  float speedX = 4;
  float speedY = 0.5;

  // CONSTRUCTOR
  Ball(float _x, float _y)
  {
    x = _x;
    y = _y;
  } // end Constructor

  // FUNCTIONS
  void run()
  {
    display();
    move();
    bounce();
    gravity();
  } // end run()

  void gravity()
  {
    speedY += 0.2;
  } // end gravity()

  void bounce()
  {
    if(x > width)
    {
      speedX = speedX * -1;
    }
    
    else if(x < 0) // for the left border
    {
      speedX = speedX * -1;
    }
    
    else if(y > height)
    {
      speedY = speedY * -1;
    }
    
    else if(y < 0) // for the top border
    {
      speedY = speedY * -1;
    }
  } // end bounce()

  void move()
  {
    x += speedX; // OR x = x + speed;
    y += speedY;
  } // end move()

  void display()
  {
    ellipse(x, y, 20, 20);
  } // end display()
} // end class Ball
