void setup(){
  size(1280,720);
  background(166,243,252);
}
void draw(){
  stroke(0);
  //badan gamelan
  fill(209,138,0);
  rect(108,519,350,115);
  
  //badan samping
  fill(209,138,0);
  beginShape(POLYGON);
  vertex(458,519);
  vertex(510,450);
  vertex(510,590);
  vertex(458,635);
  endShape(CLOSE);
  
  //tempat besi
  fill(239,250,129);
  beginShape(POLYGON);
  vertex(200,450);
  vertex(510,450);
  vertex(458,519);
  vertex(108,519);
  endShape(CLOSE);
  
  //besi batangan1
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(210,450);
  vertex(250,450);
  vertex(190,519);
  vertex(150,519);
  endShape(CLOSE);
  
  //Bayangan batangan 
  fill(153,80,12);
  stroke(5);
  strokeWeight(8);
  color(#7d4f05);
  beginShape(POLYGON);
  vertex(210,450);
  vertex(250,450);
  vertex(190,519);
  vertex(150,519);
  endShape(CLOSE);
  
  //besi batangan2
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(270,450);
  vertex(310,450);
  vertex(250,519);
  vertex(210,519);
  endShape(CLOSE);
  
  //besi batangan3
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(330,450);
  vertex(370,450);
  vertex(310,519);
  vertex(270,519);
  endShape(CLOSE);
  
  //besi batangan4
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(390,450);
  vertex(430,450);
  vertex(370,519);
  vertex(330,519);
  endShape(CLOSE);
  
  //besi batangan5
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(450,450);
  vertex(490,450);
  vertex(430,519);
  vertex(390,519);
  endShape(CLOSE);
  
  //tali
  strokeWeight(2);
  line(188,460, 460, 460);
  line(135,500, 460, 500);
  
  //pegangan1
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(108,450);
  vertex(200,400);
  vertex(200,450);
  vertex(108,519);
  endShape(CLOSE);  
  
  //pegangan2
  fill(153,80,12);
  beginShape(POLYGON);
  vertex(458,440);
  vertex(510,400);
  vertex(510,450);
  vertex(458,519);
  endShape(CLOSE);
  
  //hiasan1
  fill(31,6,6);
  rect(128,535,306,80);
  
  //hiasan2
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(128,535);
  vertex(148,535);
  vertex(138,615);
  endShape(CLOSE);
  //hiasan2.1
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(148,535);
  vertex(168,535);
  vertex(158,615);
  endShape(CLOSE);
  //hiasan2.2
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(168,535);
  vertex(188,535);
  vertex(178,615);
  endShape(CLOSE);
  //hiasan2.3
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(188,535);
  vertex(208,535);
  vertex(198,615);
  endShape(CLOSE);
  //hiasan2.4
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(208,535);
  vertex(228,535);
  vertex(218,615);
  endShape(CLOSE);
  //hiasan2.5
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(228,535);
  vertex(248,535);
  vertex(238,615);
  endShape(CLOSE);
  //hiasan2.6
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(248,535);
  vertex(268,535);
  vertex(258,615);
  endShape(CLOSE);
  //hiasan2.7
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(268,535);
  vertex(288,535);
  vertex(278,615);
  endShape(CLOSE);
  //hiasan2.8
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(288,535);
  vertex(308,535);
  vertex(298,615);
  endShape(CLOSE);
  //hiasan2.9
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(308,535);
  vertex(328,535);
  vertex(318,615);
  endShape(CLOSE);
  //hiasan2.10
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(328,535);
  vertex(348,535);
  vertex(338,615);
  endShape(CLOSE);
  //hiasan2.11
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(348,535);
  vertex(368,535);
  vertex(358,615);
  endShape(CLOSE);
  //hiasan2.12
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(368,535);
  vertex(388,535);
  vertex(378,615);
  endShape(CLOSE);
  //hiasan2.13
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(388,535);
  vertex(408,535);
  vertex(398,615);
  endShape(CLOSE);
  //hiasan2.14
  fill(251,255,70);
  beginShape(POLYGON);
  vertex(408,535);
  vertex(428,535);
  vertex(418,615);
  endShape(CLOSE);
  
  //pemukul
  
  
  //quad(10, 60, 60, 110, 60, 160, 10, 110);
  //quad(10, 60, 210, 60, 260, 110, 60, 110);
  //rect(60, 110, 200, 50);
}
