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
  
 
}
