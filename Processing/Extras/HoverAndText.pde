PFont myFont=createFont("Arial", 12);
void setup() {
  size(220, 220);
  textFont(myFont);
}
void draw() {
  background(0);
  noStroke();
  fill(0, 128, 0);
  ellipse(110, 110, 120, 120);
  if (dist(mouseX, mouseY, 110, 110)<60) {
    fill(255);
    text("PLAY!", mouseX-20, mouseY-10);
  }
}
