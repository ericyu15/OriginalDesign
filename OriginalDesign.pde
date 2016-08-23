int x = 10;
void setup()
{
  size(700,500);
  noStroke();
}
void draw()
{
  x = x + 1;
  background(0);
  bezier(10,20,50,300,500,200,600,490);
}


 
