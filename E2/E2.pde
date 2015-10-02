int x, y;
int c;

void setup(){
size(600, 600);
background(255);


}

void draw(){
frameRate(20);
x=x+8;
x%=620;
y=floor(random(700));



colorMode(HSB,128,60,30);
strokeWeight(8);
stroke(c+10,20,80);  // random color
c++;
c%=100;
line(x,0,x,y);

}
