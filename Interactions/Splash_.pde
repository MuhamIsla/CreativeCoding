void setup() {
  size(1020,510);
  background(#ffffff);
  noStroke();
}
void draw() {
  fill(mouseX/4,mouseY/2,255-(mouseX/4),60);
  ellipse(mouseX, mouseY, 50,50);
}
