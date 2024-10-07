int minute = 0;

void setup()
{
   size(600,400);
   background(#ffffff);
}

void draw()
{
  background(#ffffff);
  int seconds = frameCount/60;
  if (seconds == 60)
  {
    frameCount = 0;
    minute ++;
  }
  System.out.println(seconds);
  
  fill(#000000);
  textSize(40);
  text("Minutes:         Seconds:",105,121);
  textSize(128);
  text(minute,161,227);
  text(":",286,220);
  text(seconds,332,229);
}
