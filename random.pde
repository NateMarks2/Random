int prevX;
int prevY;
int x;
int y;
void setup(){
  size(500,500);
  frameRate(-1);
  x = 250;//(int)(Math.random()*500);
  y = 250;//(int)(Math.random()*500);
}
void draw(){
  if(x > 500){x=0;} else if(x <0){x=500;}
  if(y > 500){y=0;} else if(y <0){y=500;}  
  prevX = x;
  prevY = y;
  x += (int)(Math.random()*3)-1;
  y += (int)(Math.random()*3)-1;
  line(x,y,prevX,prevY);  

}
