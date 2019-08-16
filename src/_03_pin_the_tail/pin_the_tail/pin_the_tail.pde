PImage donkey;
PImage tail;
void setup() {
 donkey = loadImage("donkey.jpg");      //change the file name if you need to
tail = loadImage("tail.png");
size(550, 406);
tail.resize(100, 100);

}

void draw() {
   if(dist(480, 111, mouseX, mouseY) < 30){
    background(donkey);
   }
  image(tail, mouseX-10, mouseY-20);
  rect(0, 0, 30, 30);
  rect(480,111,40,40);
 

}
