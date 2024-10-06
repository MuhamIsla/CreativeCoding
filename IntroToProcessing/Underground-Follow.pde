void setup() {
  size(600, 400);
  background(#ffffff);
  rectMode(CENTER);
  noStroke();
}
void draw() {
  background(#ffffff);
  underground(mouseX - 300, mouseY - 200);
}

void underground(int a,int b) // translates the whole shape by these values
{
  fill(#ff0000);
  ellipse(300 + a, 200 + b, 300, 300);
  fill(#ffffff);
  ellipse(300 + a, 200 + b, 180, 180);
  fill(#00008B);
  rect(300 + a, 200 + b, 400, 70);
  fill(#FFFFFF);
  textSize(57);
  text("UNDERGROUND", 108 + a, 216 + b);
}
