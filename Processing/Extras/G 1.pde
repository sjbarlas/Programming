PImage blood;
int value = 158; // r
int value2 = 138; // g
int value3 = 79; // b

void setup()
{
  background(0);
  size(600, 600);
  blood = loadImage("BloodSpot.png");
  smooth();

  display(); // Everything on screen
} // end setup

void draw()
{
} // end draw

void mouseClicked()
{
  // Clearing the screen when door is clicked
  fill(255);
  rect(0, 0, 600, 600);

  // when clicked, door changes to white
  value = 255;
  value2 = 255;
  value3 = 255;
} // end mousePressed

void display()
{
  // Screen
  fill(255, 0, 0); // red text
  textSize(20);
  text("Hello. How are you?", 66, 66); 
  text("Ah you must be here for that!", 88, 88);
  text("Please follow me inside.", 109, 109);
  text("Mind the step though... ", 133, 133);
  //image(blood, 300, 200);

  // Door 
  stroke(0); // outline
  noFill();
  fill(value, value2, value3);
  rect(400, 250, 180, 400);

  // Door knob
  noStroke();
  noFill();
  fill(145, 15, 15);
  ellipse(545, 420, 15, 15);

  // Clicking the door
  /* if(mousePressed == true)
   {
   value = 255;
   value2 = 255;
   value3 = 255;
   }
   else
   {
   value = 158;
   value2 = 138;
   value3 = 79;
   }
   }*/
} // end display
