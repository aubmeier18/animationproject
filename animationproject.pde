//progression of heartbreak
/// trying to make a loop of these photos to show the progression of heartbreak through drawings i made

int numFrames = 12;
int currentFrame = 0;
PImage[] images = new PImage[numFrames]; //array which is a list


void setup(){
 //  imageMode(CENTER);
 //  image(images,0,0);
  size(700,700);
  imageMode(CENTER); //how to center all the images???
  //image( ,0,0); // does not allow images to work? how to i list all the images?
  frameRate(2);
  
  
  images[0] = loadImage("0.jpg");  //loads image onto sketch, dimensions 1350,1350 pixels //
  images[1] = loadImage("1.jpg");
  images[2] = loadImage("2.jpg");
  images[3] = loadImage("3.jpg");
  images[4] = loadImage("4.jpg");
  images[5] = loadImage("5.jpg");
  images[6] = loadImage("6.jpg");
  images[7] = loadImage("7.jpg");
  images[8] = loadImage("8.jpg");
  images[9] = loadImage("9.jpg");
  images[10] = loadImage("10.jpg");
  images[11] = loadImage("11.jpg");
 
  
 // size(600,600);
  //imageMode(CENTER);
 // image(images, 0, 0);
}

void draw(){
 background (0); //background color

 // i don't want this offsetted... how do i change it?
  currentFrame = (currentFrame+1) % numFrames;  // Use % to cycle through frames
  int offset = 0 ; //don't want this offsetted... want the images centered in the loop
  for (int x = 350; x < width; x += images[0].width) { 
    image(images[(currentFrame+CENTER) % numFrames], x, -20);
   // offset+=2;
    image(images[(currentFrame+CENTER) % numFrames], x, height/2);
    //offset+=2; 
    
   // imageMode(CENTER);
  }
}
