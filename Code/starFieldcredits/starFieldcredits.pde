Star[] stars = new Star[400];
int y = 25;
void setup()  {
  
   size(1280,720); 
   frameRate(80);
   for (int i = 0; i < stars.length; i++){
     stars [i] = new Star ();
  }
  }
  void draw(){
    background (0);
    
    textSize(50);
 
    text ("Credits : ", 570,300-169+y );
     if (y<height-25){
      y=y+5;
     }
     
    
    translate (width/2, height/2);
    for (int i = 0; i <stars.length; i++){
      stars[i].update();
      stars[i].show();
    
  }
  }
