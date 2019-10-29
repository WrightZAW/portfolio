
Die die;

void setup()
{
    size(500,500);
    background(20,70,90);
    noLoop();
}
void draw()
{
    rect(50,50,150,150);
      fill(255);
      ellipse(125,125,40,40);
      fill(0);
     
    
}
void mousePressed()
{
    redraw();
}


class Die //models one single dice cube
{
  
   int x;
   int y;
    //variable declarations here
    Die(int x, int y) //constructor
    {
      this.x=x;
      this.y=y;
        
    }
    void roll()
    {
      
    }
    void show()
    {
      rect(100,100,20,20);
      fill(255);
      
      
        
    }
}
