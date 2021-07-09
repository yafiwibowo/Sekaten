int t=1;
PFont tulisan;
float x, y, z;
float size = 75;

void setup(){
  size(1280,720);
  frameRate(8);
  smooth();
  tulisan = loadFont("CenturyGothic-Bold-48.vlw");
  textFont(tulisan);
}

void draw(){
  if((t>0)&&(t<=2)){
    scene1();
  }
  if((t>2)&&(t<=4)){
    scene2();
  }
  if((t>4)&&(t<=6)){
    scene3();
  }
  if((t>6)&&(t<=8)){
    scene4();
  }
  if((t>8)&&(t<=10)){
    scene5();
  }
  if((t>10)&&(t<=12)){
    scene6();
  }
  if((t>12)&&(t<=16)){
    scene7();
  }
 

  int d;
  d=second();
  t++;
}

void scene1(){
  background(255,0,0);
  textSize(60);
  fill(255,255,0);
  text("S",300*2,200*2);
  println(mouseX,mouseY);
}
void scene2() {
  background(255,255,0);
  textSize(60);
  fill(255,0,0);
  text("K",300*2,200*2);
  println(mouseX,mouseY); 
}
void scene3() {
  background(255,0,0);
  textSize(60);
  fill(255,255,0);
  text("A",300*2,200*2);
  println(mouseX,mouseY);
}
void scene4() {
  background(255,255,0);
  textSize(60);
  fill(255,0,0);
  text("T",300*2,200*2);
  println(mouseX,mouseY);
}

void scene5() {
  background(255,0,0);
  textSize(60);
  fill(255,255,0);
  text("E",30*20,200*2);
  println(mouseX,mouseY);
}

void scene6() {
  background(255,255,0);
  textSize(60);
  fill(255,0,0);
  text("N",300*2,200*2);
  println(mouseX,mouseY);
}
void scene7() {
  background(255,0,0);
  textSize(60);
  fill(255,255,0);
  text("SKATEN",275*2,200*2);
  
}
