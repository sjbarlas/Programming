// 1. Class
class Ball
{
  float x;
  float y;
  float speed;
  float gravity;

  // 2. Constructor
  Ball(float tempX, float tempY, float tempSpeed, float tempGravity)
  {
    x = tempX;
    y = tempY;
    speed = tempSpeed;
    gravity = tempGravity;
  }

  // 3. Functionality
  void display()
  {
    fill(175);
    stroke(0);
    ellipseMode(CENTER);
    ellipse(x, y, 10, 10);
  }

  void location()
  {
    y = y + speed;
  }

  void gravity()
  {
    speed = speed + gravity;
  }

  void bounce()
  {
    if (y > height)
    {
      speed = speed * -0.95;
    }
  }
} // end class

// Objects
Ball myBall1;
Ball myBall2;
Ball myBall3;

void setup()
{
  size(500, 500);

  myBall1 = new Ball(100, 0, 0, 0.1);
  myBall2 = new Ball(100, 10, 2, 0.2);
  myBall3 = new Ball(100, 20, 4, 0.4);
}

void draw()
{
  background(255);

  myBall1.display();
  myBall1.gravity();
  myBall1.location();
  myBall1.bounce();

  myBall2.display();
  myBall2.gravity();
  myBall2.location();
  myBall2.bounce();
  
  myBall3.display();
  myBall3.gravity();
  myBall3.location();
  myBall3.bounce();
}
