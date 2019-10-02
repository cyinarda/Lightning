int startX = 0;
int startY = (int)(Math.random() * 501) + 1;
int endX = 0;
int endY = 500; 

void setup()
{
  size(500,500);
  strokeWeight(10);
  background(255);
  
}

void draw()
{
 stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random()* 255) );

  while(endX < 500)
  {
    endX = startX + (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 19) - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  startX = 0;
  startY = (int)(Math.random() * 501) + 1;
  endX = 0;
  endY = 500;
}

