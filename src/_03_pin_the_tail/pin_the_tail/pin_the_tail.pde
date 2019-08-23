PImage donkey;
PImage tail;
int x= mouseX;
int y = mouseX;
  import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch //<>//
void setup() {
  Minim minim = new Minim(this);     //In the setup method
woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to
 donkey = loadImage("donkey.jpg");      //change the file name if you need to
tail = loadImage("tail.png");
size(550, 406);
tail.resize(100, 100);


}

void draw() {
  if(dist(30, 30, mouseX, mouseY) < 30){
  background(donkey);
  }
   else if(dist(480, 111, mouseX, mouseY) < 30){
     if(mousePressed){
  background(donkey);
  image(tail, mouseX-10, mouseY-20);
if (playSound) {
     woohooSound.trigger();
     playSound = false;
}
   }
   }
else if(dist(30, 30, mouseX, mouseY) > 30){
  background(0);
}
  
 
 

 
  rect(0, 0, 30, 30);
 
 

}
