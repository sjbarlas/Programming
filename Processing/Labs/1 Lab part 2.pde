/* Smiley face in loops */

int i = 200;

void setup()
{
  size(600, 600);
  background(0);
}

void draw()
{
  smooth();
  fill(0);
  stroke(255);

  for (int x = 0; x < width; x+=i)
  {
    for (int y = 0; y < height; y+=i)
    {
      ellipse(x + 400, y + 400, 200, 200);

      ellipse(x + 370, y + 370, 20, 20);
      ellipse(x + 430, y + 370, 20, 20);
      ellipse(x + 400, y + 410, 10, 10);

      line(x + 350, y + 450, x + 450, y + 450);
      line(x + 350, y + 450, x + 340, y + 430);
      line(x + 450, y + 450, x + 460, y + 430);
    }
  }
}
