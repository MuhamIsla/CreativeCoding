int circleX;
int circleY;
int radius;

void setup() {
  size(800, 800);
  background(#ffffff);
  circleX = 400;
  circleY = 400;
  radius = 50;
}

void draw()
{
  background(#ffffff);
  ellipse(circleX, circleY, radius, radius);
  if (dist(circleX, circleY, mouseX, mouseY) < radius) {
    fill(#000ABB);
  } else {
    fill(#ffffff);
  }
}

void mousePressed()
{
  if (dist(circleX, circleY, mouseX, mouseY) < radius) {
    circleX = int(random(100, 700));
    circleY = int(random(100, 700));
    radius = int(random(20, 45));
  }
}
