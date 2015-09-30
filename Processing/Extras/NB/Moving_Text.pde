PFont font;
int x=27;

void setup() {
  size(480, 120);
  smooth();
  //font = loadFont("ArialMT-48.vlw");
  //textFont(font);
}
void draw() {
  background(300);
  textSize(36);
  text("Carnegie College", 25, 60);
  textSize(18);
  text("We Believe You Can", x, 90);
  x=x+1;
}
