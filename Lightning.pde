 int startX=47;
  int startY=158;
  int endX=47;
  int endY=158;
void setup()
{
  size(600,300);
  strokeWeight(3);
  background(255,255,255);
}
void draw()
{
  frameRate(3);
   fill(0,0,0,170);
   rect(0,0,600,300);
   stroke((int)(Math.random()*180)+75,(int)(Math.random()*180)+75,(int)(Math.random()*180)+75);
while(endX<601){
  endX=startX+(int)(Math.random()*20);
  endY=startY+(int)(Math.random()*19)-9;
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
}
fill(255,255,255);
stroke(255,255,255);
  ellipse(30,140,18,18);
  line(30,140,30,180);
  line(30,180,40,195);
  line(30,180,20,195);
  line(30,165,15,158);
  line(30,165,47,158);

}
void mousePressed()
{
 redraw();
startX=47;
startY=158;
endX=47;
endY=158;

}
