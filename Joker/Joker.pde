//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean start=false, pic2=false, pic3=false, pic4=false, pic5=false, pic6=false, pic7=false;
Boolean Daymode = false, Nightmode = false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
PImage img,img2,img3,img4,img5, img6;
//

//
void setup() {
  size(1200,800);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm from Hello World
  appWidth = width;
  appHeight = height;
  display();
  largerDimension = 0; //From Display Algorithm
  smallerDimension = 0; //From Display Algorithm


}//End setup
//
void draw() {
  if(start == true){
    img = loadImage("../Images/Drougs.jpg");
  image(img, 0,0,appWidth/3, appHeight/3);
  text("Welcome To The Multiverse",appWidth/2, appHeight/2);
  }
Modes();
pic3();
pic4();
pic5();
pic6();
pic7();
if(start==false){
 println("Hey,Read the Instructions.");
background(#FF0A0A);
}
 riechtangles();
 Riechcommskirat();
 
};

//End draw
void mousePressed() {
{
 pic2();
if(mouseX==appWidth*1/3 && mouseY==appHeight*1/3 && start==false);
println("Welcome");
start=true;
if (mouseButton==RIGHT){
start=false;
println("System reset");
};
} //End mousePressed
// 
}
void keyPressed() {
  

}//End keypressed
//
//End MAIN Program
