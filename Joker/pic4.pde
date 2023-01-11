void pic4(){
if(key=='C'||key=='c'){
pic4=true;
};

if(mouseButton==RIGHT){
pic4=false;
};
if(start==false){
pic4=false;
};
if(pic3==false){
pic4=false;
};
if(pic4==true){
img3=loadImage("../Images/pic4.jpg");
image(img3,0,534,appWidth/3, appHeight/3);
}
};

//text in Riechcommoskirat text
