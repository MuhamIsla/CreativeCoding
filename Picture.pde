void setup()
{
  size(1000, 16000/9);
  background(#ADDFFF);
  noStroke();
}
void draw()
{
  cloud(100,100,50,70);
}
void cloud(int x,int y, int a, int b) //forms a cloud with 
{
  ellipse(x,y,a,b);
  ellipse(x+10,y,a,b);
  ellipse(x+20,y,a,b);
  ellipse(x,y+20,a,b);
  
}
