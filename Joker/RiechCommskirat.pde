int TextX1, TextTY1 , TextX2, TextTY2;
int reset = 255;
//text
void Riechcommskirat() {
TextX1=appWidth*13/30; 
TextTY1 =appHeight*15/30;
//
TextX2=appWidth*23/30;
TextTY2=appHeight*15/30;
//text type
textSize(30);
fill(255, 129, 78);
text("Start(Left Click)", TextX1, TextTY1 );
fill(reset);
//

textSize(30);
fill(255, 129, 78);
text("Reset(Right click)", TextX2, TextTY2 );
fill(reset);

//pic2
if (pic2 == true) {
textSize(20);
fill(255, 129, 78);
text("Welcome To The Multiverse", appWidth/2.5, appHeight/7 );
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press A to continue", appWidth/2.5, appHeight/5.7 );
fill(reset);


textSize(20);
fill(255, 129, 78);
text("Press N for Nightmode", appWidth/2.5, appHeight/4.7);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press D for Daymode", appWidth/2.5, appHeight/4 );
fill(reset);


textSize(20);
fill(255, 129, 78);
text("Press ESC to quit.", appWidth/2.5, appHeight/3.5);
fill(reset);
  
  
  
textSize(20);
fill(255, 129, 78);
text("Read The Instructions To Explore", appWidth/2.8, appHeight/9);
fill(reset);
}
//pic3
if(pic3==true){
textSize(20);
fill(255,255,255);
text("JUST BE YOURSELF", appWidth/30, appHeight/2);
fill(reset);

textSize(20);
fill(255,255,255);
text("Those Who Beg For Love Are Losers", appWidth/30, appHeight/1.9);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press C to continue", appWidth/30, appHeight/1.8);
fill(reset);
}
//pic4
if(pic4==true){
textSize(20);
fill(255, 255, 255);
text("Love Is A joke", appWidth/300, appHeight/1.4);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press B to continue", appWidth/30, appHeight/1.2);
fill(reset);
}
//pic5
if(pic5==true){
textSize(20);
fill(255,255,255);
text("The Multiverse Is Not for the weak", appWidth/3, appHeight/1.3);
fill(reset);

textSize(20);
fill(255,255,255);
text("Our Life depends On US", appWidth/3, appHeight/1.2);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press i to continue", appWidth/3, appHeight/1.1);
fill(reset);
}
if(pic6==true){
textSize(20);
fill(255, 255, 255);
text("Just Stop And Think", appWidth/1.4, appHeight/1.1);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press F  to continue", appWidth/1.4, appHeight/1.01);
fill(reset);
};
if(start==true){
textSize(20);
fill(255, 255, 255);
text("The Hero Is At Hand", appWidth/12, appHeight/5);
fill(reset);

textSize(20);
fill(255, 255, 255);
text("Life is Short", appWidth/12, appHeight/4);
fill(reset);
}
  if(appWidth<appHeight){
textSize(40);
fill(255, 255, 255);
text("TURN THE PHONE", appWidth/3, appHeight/3);
fill(reset);
}
}
