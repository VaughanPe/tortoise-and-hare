PImage tortoise;
PImage hare;
int tortY = 50;
int hareY = 50;


void setup()
{
  textSize(25);
 frameRate(1000);
  size(500,500);
  tortoise = loadImage("tortoise.jpg");
  hare = loadImage("hare.png");
}

void draw()
{
   background(0);
  image(tortoise,40,tortY,75,75);
  image(hare,360,hareY,75,75);
  if(tortY >= 500)
  {
    text("tortoise wins",175,250);
  }
  else if(hareY >= 500)
  {
    text("hare wins",175,250);
  }
  
}

void keyPressed()
{
  if(key == 'a')
  {
   tortY = tortY+10;
  }
  if(key == 'l')
  {
    hareY = hareY+10;
  }
}
