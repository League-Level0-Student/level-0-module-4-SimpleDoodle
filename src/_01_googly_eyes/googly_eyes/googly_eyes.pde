  int x = mouseX;
  int y = mouseY;
  
void setup() {
 
  size(248,203);
  
  
}

void draw() {
    PImage face = loadImage("Pug.jpeg");
     background(face);
if(mouseX>84 && mouseX< 98 && mouseY>55 && mouseY<69){
 
 x = mouseX;
y = mouseY;
  
  }
  fill(255, 255, 255);
  ellipse(91, 62 , 15, 15);
  ellipse(152, 55, 15, 15);
  fill(0, 0 ,0);
ellipse(x, y, 5, 5);
  ellipse(x+61, y-7, 5, 5);

}
