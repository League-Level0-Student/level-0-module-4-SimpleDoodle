int x = 54;
int y = 321;
PImage creeper;     //at the top of your program
void setup() {
  size(500, 500);
  PImage minecraft = loadImage("minecraft.png");     //in setup method
  minecraft.resize(500, 500);          //in setup method
  background(minecraft);          //in setup method
  creeper=loadImage("creeper.png");     //in setup method
}

void draw() {
  //println("X: " + mouseX+ "Y:" + mouseY);
  creeper.resize(40, 40);
  image(creeper, x, y);     //in draw method
  if (mousePressed) {
    fill(#FF0B03);
    ellipse(mouseX, mouseY, 10, 10);
  }
  if (mouseX>=38 && mouseY<=379 && mouseX<=113 && mouseY>=303) {
    if (mousePressed) {
      fill(#45FF1C);
      ellipse(mouseX, mouseY, 10, 10);
    }
  }
    
  if (mouseX>=55 && mouseY<=365 && mouseX<=94 && mouseY>=324) {
    if (mousePressed) {
      println("You found the creeper!"); 
      image(creeper, 409, 111);
    }
    
    }
    if (mouseX>=398 && mouseY<=170 && mouseX<=466 && mouseY>=91) {
        if (mousePressed) {
          fill(#45FF1C);
          ellipse(mouseX, mouseY, 10, 10);
        }
      }
      if (mouseX>=409 && mouseY<=153 && mouseX<=449 && mouseY>=115){
       println("Creeper! Aw man."); 
      }
 

}
