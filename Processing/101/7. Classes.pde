// DECLARE

Ball myBall;
Ball myBall2;
Ball myBall3;

void setup()
{
  size(600, 600);
  smooth();
  
  // INITIALISE
  myBall = new Ball(200, 200);
  myBall2 = new Ball(100, 400);
  myBall3 = new Ball(400, 100);
}

void draw()
{
  background(0);
  
  // CALL FUNCTIONALITY
  myBall.run();
  myBall2.run();
  myBall3.run();
}
