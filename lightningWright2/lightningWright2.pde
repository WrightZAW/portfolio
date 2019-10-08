float startX=100;
float startY=150;
float endX=0;
float endY=150;
PImage img;

void setup()
{
    size(400,400);
    strokeWeight(3);
    background(0,0,0);
    img= loadImage("b4ce25cb41f325a564f7d4459eded13d.png");
}
void draw()
{
  image(img, 0, 0);
stroke(255,255,44);
while(endX<400){
endX = startX + (float)Math.random()*30;
endY = startY + (float)Math.random()*30;
line(startX,startY,endX,endY);
startX=endX;
startY=endY;
}

}
void mousePressed()
{
startX=mouseX;
startY=mouseY;
endX=mouseX;
endY=mouseY;
}
