float x = 200;
float y = 200;

void setup()
{
   size(600, 600);
   smooth();
}
 
void draw()
{
  background(0);
  x = x + 5;
  ellipse(x, y, 20, 20);
}
