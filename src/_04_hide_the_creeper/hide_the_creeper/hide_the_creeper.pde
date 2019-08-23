PImage creeper;     //at the top of your program
void setup() {
  size(1920, 1080);
 PImage minecraft = loadImage("minecraft.png");     //in setup method
minecraft.resize(1920, 1080);          //in setup method
background(minecraft);          //in setup method
creeper=loadImage("creeper.png");     //in setup method
}

void draw() {
  println("X: " + mouseX+ "Y:" + mouseY);
  creeper.resize(130,130);
  image(creeper, 972, 250);     //in draw method
  if(mousePressed){
    fill(#FF0B03);
   ellipse(mouseX, mouseY, 50, 50); 
  }
}
