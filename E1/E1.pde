int x,y,m,n;


void setup()
{
  size(500,500);
  background(255);
  
m=60;
n=60;
x=0;
y=0;
}

void draw()
{
  frameRate(15);
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  noStroke();
  ellipse(150,200,m,n);
  m--;
  n--;
  
  fill(0);
  noStroke();
  ellipse(350,200,m,n);
  m--;
  n--;
  
  if (m < 0) {
  
  fill(0);
  noStroke();
  ellipse(150,200,x,y);
  x++;
  y++;
  
  fill(0);
  noStroke();
  ellipse(350,200,x,y);
  x++;
  y++;
  }
  
}
