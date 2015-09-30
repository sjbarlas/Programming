PImage house;
PFont play;

void setup()
{

  play = createFont("ShadowsIntoLight.ttf", 30);
  house = loadImage("house.jpg");
  size(600, 600);
  fill(255, 0, 0);
  // rect(100, 400, 400, 100, 3, 6, 12, 18);

  tint(255, 126);
  image(house, 0, 0);

  textFont(play);
  fill(95, 158, 160);
  text("PLAY", 400, 300);
}

void draw()
{
  smooth();
  // display();
}

void display()
{
  stroke(124, 252, 0);

  fill(0, 128, 128); // teal
  rect(-1, 460, 601, 460);

  fill(240, 255, 240); // honeydew
  rect(-1, 500, 601, 500);
}
