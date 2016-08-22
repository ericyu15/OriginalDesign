int blueBox = 1;
void setup()
{
  size(700,500);
  frameRate(30); //draws loops once a second
}
void draw()
{
 blueBox = blueBox + 1;
  background(255);
  fill(56,82,232);
  rect(blueBox,blueBox,blueBox,blueBox);
}


 
