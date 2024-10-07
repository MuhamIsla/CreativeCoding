int x = 300;
int y = 300;
void setup()
{
  size(600,600);
  background(#ffffff);
  noStroke();
}
void draw()
{
  background(#ffffff);
  fill(#FF0ABB);
  ellipse(x,y,60,60);
  x --;
  y --;
}
