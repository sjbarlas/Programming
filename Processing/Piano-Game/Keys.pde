// Fix the fonts

PImage piano;
PFont font;

boolean button = false;

int x = 230;
int y = 350;
int w = 150;
int h = 50;

void setup() {
  size(600, 600);
  piano = loadImage("piano.jpg");
  font = loadFont("Neutron-Bold.ttf");
}

void draw() {
  smooth();
  fill(175, 40, 230);
  stroke(60, 60, 60);
  rect(x, y, w, h);

  if (button) {
    background(255);
  } else {
    image(piano, -230, 0);
    
    //fill(168, 161, 98);
    //fill(216, 207, 124);
    //fill(255, 213,130);
   // fill(168, 168, 168);
   fill(26, 26,26);
    stroke(255, 213, 130);
    rect(x, y, w, h, 10);
    noFill();
    fill(255, 213, 130);
    textFont(font, 10);
    text("Start Game", 250, 370);
  }
}

void mousePressed() {
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h) {
    button = !button;
  }
}

// https://www.processing.org/reference/PImage_width.html
// https://www.processing.org/reference/PImage_copy_.html
// https://www.processing.org/reference/PImage_filter_.html
// https://www.processing.org/reference/PImage_resize_.html
