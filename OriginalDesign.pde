int a = 10;
int b = 600;
void setup()
{
  size(700,500);
  noStroke();
}
void draw()
{
  a = (int)(Math.random()*500);
  b = b - 1;
  background(0);
  bezier(10,10,200,300,500,200,490,490);
}


 
