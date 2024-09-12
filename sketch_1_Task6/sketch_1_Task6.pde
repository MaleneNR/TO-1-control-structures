//6.a
color r = color(255,0,0);
color y = color(255,255,0);
color g = color(0,255,0);
color lightOff = 1;

//6.b

int red = 0;
int yellow = 1;
int green = 2;
int w = 100;
int h = 100;


//6.c
void setup(){
  size (600,600);
  fill(0);
  rectMode (CENTER);
  rect(width/2,height/2,200,450);}
  
  
//6.d
void draw(){
  println(frameCount);
  ellipseMode (CENTER);
switch(frameCount%300){
 case 100:
 fill(r);
 ellipse(width/2,height/4,w,h);
 fill(lightOff);
 ellipse(width/2,height/2,w,h);
 ellipse(width/2,(height/4)*3,w,h);
 break;
 case 200:
 fill(y);
 ellipse(width/2,height/2,w,h);
 fill(lightOff);
 ellipse(width/2,height/4,w,h);
 ellipse(width/2,(height/4)*3,w,h);
 break;
 case 0:
 fill(g);
 ellipse(width/2,(height/4)*3,w,h);
 fill(lightOff);
 ellipse(width/2,height/2,w,h);
 ellipse(width/2,height/4,w,h);
 break; 
}}
