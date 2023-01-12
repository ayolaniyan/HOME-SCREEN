import processing.sound.*;

SoundFile file;

void setup(){
  size(800,800);
  background(255);
  
  //this loads the file based on the file name
  file = new SoundFile(this,"bell.mp3");
  file.play();
  
  //this changes the volume level
  file.amp(1);
}

void draw(){
}
