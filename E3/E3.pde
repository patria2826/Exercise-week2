int x;
PImage photo0;
PImage photo1;
PImage photo2;
PImage photo3;
void setup()
{
  size(640,480);
  background(255); 
  x=0;
  photo0 = loadImage("0.jpg");
  photo1 = loadImage("1.jpg");
  photo2 = loadImage("2.jpg");
  photo3 = loadImage("3.jpg");
}

void draw()
{
  background(255);
  image(photo0, x, 0);
  image(photo1, x-640, 0);
  image(photo2, x-1280, 0);
  image(photo3, x-1920, 0);
  image(photo0, x-2560, 0);
  x += 2;
  x %= 2560;
  
}
