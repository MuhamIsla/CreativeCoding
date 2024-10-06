void setup()
{
   size(600,400);
   background(#ffffff);
}

void draw()
{
  int seconds = frameCount/60;
  int minute = 0;
  if (seconds == 61)
  {
    frameCount = 0;
    minute ++;
  }
  System.out.println(seconds);
  
  fill(#000000);
  text(seconds,300,200);
  textSize(128);
  fill(#ffffff);
}
