int red = 128;

void setup() {
  size(400, 400);
  background(#ffffff);
}

void draw()
{
  fill(red, 128, 128);
  rect(100, 100, 60, 60);
  println(red);
}

void keyPressed()
{
  if (key == 'R') {
    red += 10;
  }
  else if (key == 'r'){
    red -= 10;
  }
}
