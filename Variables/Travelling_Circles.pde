int x = 300;
int y = 300;
int a = 300;
int b = 300;
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
  fill(#F07857);
  ellipse(a,y,60,60);
  fill(#42A5BE);
  ellipse(x,b,60,60);
  fill(#5C62D6);
  ellipse(a,b,60,60);
  x --;
  y --;
  a ++;
  b ++;
}
