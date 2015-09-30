void setup() {
  size(400, 400);
  stroke(255);
  background(192, 64, 0);
} 

void draw() {

  display();
  line(150, 25, mouseX, mouseY);
}


void display()
{
  if (mousePressed && (mouseButton == RIGHT))
  {
    stroke(0);
  }

  if (mousePressed && (mouseButton == LEFT))
  {
    stroke(242, 242, 39);
  }
}

void mouseReleased()
{
  stroke(255);
}
