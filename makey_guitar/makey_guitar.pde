
Circle circle[]= new Circle[5];

Circle one= new Circle();



//int red = 

void setup()
{
  size(800,800);
  
  //circle[0] = new Circle();
  
  for(int i=0; i < 5; i++)
  {
    circle[i] = new Circle();
  }
  
}

void draw()

{
  background(255,255,255);
  one.draw();
  
  for(int i=0; i < 5; i++)
  {
    circle[i].draw();
  }
  


}
