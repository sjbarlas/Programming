// Paddle
int posX = 0; // x
int posY = 0; // y
int rW = 20; // width
int rH = 100; // height

// Ball
float _posX = 500; // x
float _posY = 20; // y

int _rWH = 20; // width and height

float speedX = 4; // seed X
float speedY = 5; // speed Y

int dirX = 1; // direction X
int dirY = 1; //  direction Y

void setup()
{
  size(600, 600);

  // Starting position of Ball
  _posX = width/4;
  _posY = height/4;
}

void draw()
{
  background(0);

  rect(posX, posY, rW, rH);
  ellipse(_posX, _posY, _rWH, _rWH);

  wrap();
  bounce(); // from walls
  move(); // ball
} // end draw
