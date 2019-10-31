class Die

{
  private int rand;
  private int x;
  private int y;
  
  Die(int x, int y) 

  {
    this.x=x;
    this.y=y;
    rand=(int)(Math.random()*6)+1;
  }

  

  void roll()

  {
    rand=(int)(Math.random()*6)+1;
    switch(rand)
    {
      //chooses between outcomes using 'rand' value
      case 1:
      count1++;
      break;

      case 2:
      count2++;
      break;

      case 3:
      count3++;
      break;

      case 4:
      count4++;
      case 5:

      count5++;
      break;
      case 6:

      count6++;
      break;
    }

  }

  

  void show()
//displays the dice
  {

      System.out.println(rand);

      

      if(rand==1)

      {

       fill(255);
       rect(x,y,100,100,10,10,10,10);
       fill(0,0,0);
       ellipse(x+50,y+50,20,20);

      }

      

      if(rand==2)

      {

       fill(255);

       rect(x,y,100,100,10,10,10,10);

       fill(0,0,0);
       ellipse(x+25,y+25,20,20);
       ellipse(x+75,y+75,20,20);

       

      }

      

      if(rand==3)

      {

       fill(255);

       rect(x,y,100,100,10,10,10,10);

       fill(0,0,0);
       ellipse(x+25,y+25,20,20);
       ellipse(x+50,y+50,20,20);
       ellipse(x+75,y+75,20,20);

      }

      

      if(rand==4)

      {

       fill(255);

       rect(x,y,100,100,10,10,10,10);

       fill(0,0,0);
       ellipse(x+25,y+25,20,20);
       ellipse(x+25,y+75,20,20);
       ellipse(x+75,y+25,20,20);
       ellipse(x+75,y+75,20,20);

      }

      

      if(rand==5)

      {

       fill(255);

       rect(x,y,100,100,10,10,10,10);

       fill(0,0,0);
       ellipse(x+25,y+25,20,20);
       ellipse(x+25,y+75,20,20);
       ellipse(x+50,y+50,20,20);
       ellipse(x+75,y+25,20,20);
       ellipse(x+75,y+75,20,20);
      }

      

       if(rand==6)

      {

       fill(255);

       rect(x,y,100,100,10,10,10,10);

       fill(0,0,0);

       ellipse(x+25,y+20,20,20);
       ellipse(x+25,y+50,20,20);
       ellipse(x+25,y+80,20,20);
       ellipse(x+75,y+20,20,20);
       ellipse(x+75,y+50,20,20);
       ellipse(x+75,y+80,20,20);

  

      }

  }

}
