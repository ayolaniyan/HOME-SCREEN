void pic3 () {
if (key=='P'||key=='p') {
pic3=true;
}
if (mouseButton == RIGHT){
pic3=false;
}
if(pic2==false){
pic3=false;
};
if(pic3==true){
img2=loadImage("../Images/pic3.jpg");
image(img2,0,267,appWidth/3, appHeight/3);
//text in Riechcommoskirat text
}
}
