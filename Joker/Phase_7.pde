void Phase7(){
if(key=='F'||key=='f'){
Phase7=true;
  };
if(mouseButton==RIGHT){
Phase7=false;
  };
if(start==false){
Phase7=false;
  };
if(Phase3==false){
Phase7=false;
  };
if(Phase4==false){
Phase7=false;
  };
if(Phase5==false){
Phase7=false;
  };
if(Phase6==false){
Phase7=false;
  };
if(Phase7==true){
img6=loadImage("../Images/Phase7.jpg");
image(img6,800,0,appWidth/3,appHeight/3);
  };
};
