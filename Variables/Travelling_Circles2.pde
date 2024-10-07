int x = 1;


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
  ellipse(300+x,300+x,60,60);
  fill(#F07857);
  ellipse(300-x,300-x,60,60);
  fill(#42A5BE);
  ellipse(300+x,300-x,60,60);
  fill(#5C62D6);
  ellipse(300-x,300+x,60,60);
  x++;
}
