void setup(){
  size(1280,720);
  background(166,243,252);
  smooth();
}
void draw(){
  fill(146, 80 ,0);
  rect(278, 350, 224, 290);
  rect(725, 350, 200, 290);
  pohon();
  scale(2);
  joglo();
  
  
  
}

void joglo(){
  //tembok
  fill(0);
  rect(278, 350, 224, 247);
  
//dasar pondasi 1
  fill(193,185,139);
  beginShape(POLYGON);
  vertex(100,335);
  vertex(500,335);
  vertex(500,350);
  vertex(100,350);
  endShape(CLOSE);
  
  //dasar pondasi 2
  fill(124,76,12);
  beginShape(POLYGON);
  vertex(135,320);
  vertex(465,320);
  vertex(465,335);
  vertex(135,335);
  endShape(CLOSE);
  
  //dasar pondasi 3
  fill(118,80,30);
  beginShape(POLYGON);
  vertex(170,305);
  vertex(430,305);
  vertex(430,320);
  vertex(170,320);
  endShape(CLOSE);
  
  //dasar pondasi 4
  fill(167,132,85);
  beginShape(POLYGON);
  vertex(200,290);
  vertex(400,290);
  vertex(400,305);
  vertex(200,305);
  endShape(CLOSE);

  //tiang kanan
  fill(95,4,15);
  beginShape(POLYGON);
  vertex(455,335);
  vertex(465,335);
  vertex(465,185);
  vertex(455,185);
  endShape(CLOSE);
  
  //tiang kiri
  fill(95,4,15);
  beginShape(POLYGON);
  vertex(135,335);
  vertex(145,335);
  vertex(145,185);
  vertex(135,185);
  endShape(CLOSE);
    
  //tiang atas 
  fill(252,172,125);
  beginShape(POLYGON);
  vertex(500,185);
  vertex(100,185);
  vertex(100,180);
  vertex(500,180);
  endShape(CLOSE);
  
  //atap bawah 
  smooth();
  fill(255,118,39);
  beginShape(POLYGON);
  vertex(100,180);
  vertex(500,180);
  vertex(100,180);
  vertex(225,135);
  vertex(375,135);
  vertex(500,180);
  endShape();
  
  //atap atas 
  fill(222,106,18);
  beginShape(POLYGON);
  vertex(225,135);
  vertex(250,65);
  vertex(350,65);
  vertex(375,135);
  endShape();
  noFill();
  
    //pintu kiri
  fill(180,119,44);
  beginShape(POLYGON);
  vertex(230,290);
  vertex(230,185);
  vertex(298,185);
  vertex(298,290);
  endShape();
  
  //pintu kanan
  fill(180,119,44);
  beginShape(POLYGON);
  vertex(370,290);
  vertex(370,185);
  vertex(302,185);
  vertex(302,290);
  endShape();
    
  //tiang pintu tengah 
  fill(131,116,28);
  beginShape(POLYGON);
  vertex(298,290);
  vertex(298,185);
  vertex(302,185);
  vertex(302,290);
  endShape();
  
    //gagang pintu
  fill(0);
  ellipse(310,237.5,7,7);
  ellipse(290,237.5,7,7);
  
    //jendela kanan
  fill(251,252,166);
  beginShape(POLYGON);
  vertex(390,210);
  vertex(390,240);
  vertex(435,240);
  vertex(435,210);
  vertex(390,210);
  endShape();
  
  //jendela kiri
  fill(251,252,166);
  beginShape(POLYGON);
  vertex(210,210);
  vertex(210,240);
  vertex(165,240);
  vertex(165,210);
  vertex(210,210);
  endShape();
  
    //sekat cendela
  line(188,210,188,240);
  line(413,210,413,240);
  
  //Lampu taman kiri
  fill(196,209,205);
  arc(50,350,30,30,(180*PI)/180,(360*PI)/180);
  fill(255);
  ellipse(50,285,30,30);
  ellipse(50,285,30,6);
  endShape();
  
    //lampu taman Kanan
  fill(196,209,205);
  arc(550,350,30,30,(180*PI)/180,(360*PI)/180);
  fill(255);
  ellipse(550,285,30,30);
  ellipse(550,285,30,6);
  strokeWeight(1);
  line(50,302,50,335);
  line(550,302,550,335);
  endShape();
  
  //tanah 
  fill(98,57,33);
  beginShape(POLYGON);
  vertex(0,350);
  vertex(0,400);
  vertex(600,400);
  vertex(600,350);
  endShape();
  
    //rumput kiri 
  beginShape(TRIANGLES);
  fill(75,149,6);
  vertex(0,350);
  vertex(6,325);
  vertex(12,350);
  vertex(12,350);
  vertex(18,325);
  vertex(24,350);
  vertex(24,350);
  vertex(30,330);
  vertex(35,350);
  vertex(66,350);
  vertex(71,330);
  vertex(77,350);
  vertex(77,350);
  vertex(83,325);
  vertex(89,350);
  vertex(89,350);
  vertex(95,325);
  vertex(100,350);
  endShape();
  
  //rumput kanan 
  beginShape(TRIANGLES);
  fill(75,149,6);
  vertex(500,350);
  vertex(506,325);
  vertex(512,350);
  vertex(512,350);
  vertex(518,325);
  vertex(524,350);
  vertex(524,350);
  vertex(530,330);
  vertex(535,350);
  vertex(566,350);
  vertex(571,330);
  vertex(577,350);
  vertex(577,350);
  vertex(583,325);
  vertex(589,350);
  vertex(589,350);
  vertex(595,325);
  vertex(600,350);
  endShape();
  
  //awan
  noStroke();
  fill(233,233,233);
  ellipse(50,50,60,45);
  ellipse(100,50,75,65);
  ellipse(150,50,60,45);
}

void pohon(){
  noStroke();
  fill(#5B0D0D);
  rect(1222,381,75,337);
  triangle(1275,579,1193,720,1359,720);
  
  fill(20,156,13);
  strokeWeight(10);
  stroke(22,88,34);
  ellipse(1126+(269/2),179+200,269,400);
  noStroke();
  
  
}
