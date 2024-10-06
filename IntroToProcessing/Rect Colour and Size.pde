void setup(){
  size(255,255);
  background(#FFFFFF);
  rectMode(CENTER); //changes how processing interprets rect()
}

void draw(){
  background(#FFFFFF); //every sketch, background changes to white
  fill(mouseY,mouseX,mouseY/(0.1+mouseX)); //changes colour based on pos, denom of 0.1 +... makes sure denom always > 0 as div by 0 is undefined
  System.out.println(mouseY); //debug
  rect(mouseX,mouseY,mouseX,mouseY); //rect changes size, where rect(centerX,centerY,width,height);
}
