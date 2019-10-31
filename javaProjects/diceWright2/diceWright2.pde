 Die die,die1,die2,die3,die4,die5,die6,die7,die8;

Die[] dice;

int total,count1,count2,count3,count4,count5,count6;



void setup()

{

  size(500,350);
 

  dice=new Die[9];
  // creates array

  for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      dice[i*3+j] = new Die(110*i+12, 110*j+12);

    }

  }

}



void draw()

{

  background(159,86,2);

  

  for(Die x: dice)
// gets all nine dice to show
  { 
    x.show();
  }

  

  if(frameCount%20==0)
// works as a timer, automation
  {
    for(Die x: dice)
    {
      x.roll();
      total+=x.rand;
    }

  }
  fill(255);
  textSize(20);
  text("Total: ",350,150);
  text(total,410,150);
  fill(100);

  

}



void mousePressed()

{

  

}
