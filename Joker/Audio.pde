void audio() {
  
minim = new Minim(this);//load from data directory,loadFile should also load from project folder,like loadImage
song1 = minim.loadFile("../FreeWare Music/Music Download/Dial-up Internet.mp3");
}
