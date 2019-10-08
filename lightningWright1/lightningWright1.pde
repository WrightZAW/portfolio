float startX=0;
float startY=150;
float endX=0;
float endY=150;


void setup()
{
    size(400,400);
    strokeWeight(3);
    background(0,0,0);
}
void draw()
{
stroke((float)Math.random()*256,(float)Math.random()*256,(float)Math.random()*256);
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
startX=0;
startY=150;
endX=0;
endY=150;
}
