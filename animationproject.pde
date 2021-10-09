//progression of heartbreak
/// trying to make a loop of these photos to show the progression of heartbreak through drawings i made

int numFrames = 12;
int currentFrame = 0;
PImage[] face = new PImage[numFrames];

void setup(){
  size(600, 600);
  frameRate(5);
  
  
  face[0] = loadImage("0.jpg");  //loads image onto sketch, dimensions 1350,1350 pixels //
  face[1] = loadImage("1.jpg");
  face[2] = loadImage("2.jpg");
  face[3] = loadImage("3.jpg");
  face[4] = loadImage("4.jpg");
  face[5] = loadImage("5.jpg");
  face[6] = loadImage("6.jpg");
  face[7] = loadImage("7.jpg");
  face[8] = loadImage("8.jpg");
  face[9] = loadImage("9.jpg");
  face[10] = loadImage("10.jpg");
  face[11] = loadImage("11.jpg");
}

void draw(){
 background (0);
  imageMode (CENTER);
  


}
}
