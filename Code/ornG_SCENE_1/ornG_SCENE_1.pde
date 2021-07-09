float x, y, z;
float size = 75;
void setup (){
 size (1270,780);
 smooth();
}

void draw (){
  background (106,108,111);
  noStroke();
  //celana
  fill(24,41,89);
  rect (692.2,651,66,166);
  rect (588.2, 636,67,166);
  
  //leher
   fill (245,217,176);
   rect (637.2,463,76,64);
   
   //kepala
   fill (245,217,176);
   ellipse (560.2+(231/2), 337+(166/2),231,166);

   ellipse (711.7+(39/2), 566.6+(159/2),39,159);
   
  //baju
  fill (132,51,51);
  rect (587.2, 566,171,88);
  rect (511.2,527,312,39);
 
  
  
  y = y + 0.8;
  translate(y-200, height/2-2*size/2);
fill(95,158,160);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);

ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);

ellipse(250,-100,80,35);
ellipse(300,-100,80,45);

//fill(106,90,205);
//rect(100,250,100,50);
//fill(72,61,139);
//rect(200,265,40,35);
//fill(255);
//rect(210,272,20,20);
//fill(65);
//ellipse(130,300,30,30);
//ellipse(200,300,30,30);
}
