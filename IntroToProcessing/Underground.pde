void setup() {
  size(600, 400);
  background(#ffffff);
  rectMode(CENTER);
  noStroke();
}
void draw() {
  fill(#ff0000);
  ellipse(300, 200, 300, 300);
  fill(#ffffff);
  ellipse(300, 200, 180, 180);
  fill(#00008B);
  rect(300, 200, 400, 70);
  fill(#FFFFFF);
  textSize(57);
  text("UNDERGROUND", 108, 216);
}
