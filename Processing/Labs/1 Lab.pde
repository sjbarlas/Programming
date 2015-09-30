/* Spaceship and smiley */

void setup()
{
  size(600, 600);
  background(0);
}

void draw()
{
  smooth();
  stroke(255);
  fill(0);
  
  // Spaceship
  ellipse(200, 200, 100, 100);

  line(165, 165, 185, 100);
  line(235, 165, 185, 100);

  line(175, 130, 150, 115);
  line(210, 130, 230, 115);

  line(150, 95, 150, 135);
  line(230, 95, 230, 135);

  // Smiley
  ellipse(400, 400, 200, 200);

  ellipse(370, 370, 20, 20);
  ellipse(430, 370, 20, 20);
  ellipse(400, 410, 10, 10);

  line(350, 450, 450, 450);
  line(350, 450, 340, 430);
  line(450, 450, 460, 430);
}
