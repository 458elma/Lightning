int startX = mouseX;//(Math.random()*350);
int startY = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(400,400);
  background(0);
  strokeWeight(1);
  //framerate(1);
}
void draw()
{
  stroke((Math.random()*256),(Math.random()*256),(Math.random()*256));
  while(endY < 500){
  	endY = startY + ((int)(Math.random()*10));
  	endX = startX + ((int)((Math.random()*19)-9));
  	line(startX,startY,endX,endY);
  	startX = endX;
  	startY = endY;
  }
  
}
void mousePressed()
{
    
	  startX = mouseX;//(Math.random()*350);
	  startY = 0;
  	  endX = 0;
	  endY = 150;
	 
}

