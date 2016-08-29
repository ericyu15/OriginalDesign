int a = 10;
int b = 600;
void setup()
{
  size(700,500);
  noStroke();
}
void draw()
{
  a = a +2; 
  if(a>690)
  {
  	a = a -2;
  }
  background(0);
  bezier(a,10,a,300,500,200,490,490);
}


 
