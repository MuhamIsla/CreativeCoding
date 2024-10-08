int x;
int y;
int m;
boolean switchx;

void setup()
{
  size(600, 600);
  background(#ffffff);
  x = 300;
  y = 300;
  m = 0;
  switchx = false;
}
void draw()
{
  fill(0 + m, 0 + m, 256 - m);
  rect(x, y, 50, 50);
  if (key == 'w' || key == 'W') {
    y-=5;
  } else if (key == 'a' || key == 'A') {
    x-=5;
  } else if (key == 's' || key == 'S') {
    y+=5;
  } else if (key == 'd' || key == 'D') {
    x+=5;
  }
  if (m < 0) {
    switchx = false;
  }
  if (m > 256) {
    switchx = true;
  }
  if (switchx == true) {
    m--;
  } else {
    m++;
  }
}
