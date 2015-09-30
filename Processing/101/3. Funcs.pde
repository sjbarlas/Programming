void setup()
{
   size(600, 600);
   smooth();
}
 
void draw()
{
  background(0);
  
  drawEllipse(200, 200, 30); // x, y, colour
  drawEllipse(400, 200, 100); // x, y, colour
  drawEllipse(200, 400, 150); // x, y, colour
}

void drawEllipse(float x, float y, float r)
{
  fill(r, 0, 0);
  ellipse(x, y, 20, 20);
}
