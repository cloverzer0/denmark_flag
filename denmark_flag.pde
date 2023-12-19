void setup()
{
  size(600,300); 
}
void draw()
{
  if((mouseX>100)&(mouseX<150)||(mouseY>100)&(mouseY<150))
  fill(255);
  else
  fill(255,0,0);
  ellipse(mouseX,mouseY,50,50);
}
