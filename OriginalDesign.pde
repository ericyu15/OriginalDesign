int a = 10;
int b = 600;
void setup()
{
  size(700,500);
  noStroke();
}
void draw()
{
  a = a + 1;
  b = b - 1;
  background(0);
  bezier(a,b-400,a,300,500,200,b,490);
}


 
