/* Playing soud when outside the box and not when inside */

import ddf.minim.*;

Minim minim;
AudioSnippet hover;

void setup()
{
  size(500, 500);

  minim = new Minim(this);
  hover = minim.loadSnippet("hover.wav");

  smooth();
}

void draw()
{
  background(0);

  rect(100, 100, 100, 100);

  rollOver();
  ring();
}

void rollOver()
{
  if ((mouseX >= 100) && (mouseX <= 200) && (mouseX >= 100) && (mouseX <= 200))
  {
    hover.play();
  }
}

void ring()
{
  if (!hover.isPlaying())
  {
    hover.rewind();
    hover.play();
  }
}

void close()
{
  hover.close();
}

public void stop()
{
  hover.close();
  super.stop();
}
