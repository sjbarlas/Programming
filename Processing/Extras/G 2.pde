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
{/*
  // Clearing the screen when door is clicked
  */fill(255);
  background(222, 200, 200);/*
  textSize(13);
  text("Me: This a lovely place.", 60, 60);
  text("Z: Thank you, I've been here for quite some time.", 72, 72);
  text("Me: How long have you been here for? [a]", 82, 82);
  text("Me: Can I please have what I came here for? [b]", 82, 92);
  text("Me: ... [c]", 82, 102);
  if (keyPressed)
  {
    if (key == 'a' || key == 'A')
    {
      fill(255);
      text("HIabfhhsdhfkjsdkj!", 60, 60);
    }
  }*/
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
