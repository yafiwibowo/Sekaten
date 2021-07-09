//View Gunung
  
  PFont tulisan;
  float x, y, z;  
  float size = 75;  
  float M,K;  
  void setup()  
  {  
   size(1280,720); 
   background(166,243,252);
   smooth();
   frameRate(24);
   tulisan = loadFont("Cambria-BoldItalic-48.vlw");
   textFont(tulisan);
  }  
  void draw()  
  {  
    int d;  
    d=second();  
     background(153,170,0+50*d,0);  
     fill(#606421);  
     rect(0,300,1280,450);  
    
    
     //gunung  
     fill(#a36410);  
     stroke(3);
     triangle(850,300,520,300,680,100);  
     triangle(150,300,570,300,380,120);
     
   // jalan  
   fill(0);  
   quad(10,300,150,600,300,800,30,300);  
   rect(0,450,1280,700);  
   stroke(252,252,252);  
   strokeWeight(3);  
   //line(245,630,170,520);  
   //line(160,510,120,450);  
   //line(115,440,75,380);  
   //line(70,370,21,300);  
   line(0,550,80,550);  
   line(100,550,180,550);  
   line(200,550,270,550);  
   line(290,550,360,550);  
   line(380,550,450,550);  
   line(470,550,540,550);  
   line(560,550,630,550);  
   line(650,550,720,550);  
   line(740,550,810,550);  
   line(830,550,900,550);  
   line(920,550,990,550);
   line(1010,550,1080,550); 
   line(1100,550,1160,550);
    line(1180,550,1220,550);
   
   
  noStroke();  
  
    fill(256,256,256);
  rect (850,115,372,160);
     fill(0);
     textSize(15);
  text("jadi sekaten merupakan kegiatan ", 863,150);
  text("tahunan sebagai peringatan Maulid ", 863,187);
 text("Nabi Muhammad yang diadakan di ", 863,231);
  
  //matahari  
  fill(222+50*d,222,0);  
  ellipse(500,70,100,100);  
  
  //rumah  
  fill(255,0,255);  
  triangle(155,350,125,375,185,375);  
  
  fill(20,100,200);  
  rect(125,375,60,30);  
  
  fill(0,100,0);  
  arc(120,405,30,50,(180*PI)/180,(0*PI)/180);  
  fill(0+50*d,250,250);  
  rect(140,375,15,10);  
  fill(#F0C330);  
  
  triangle(165,415,225,415,195,390);  
  fill(20,100,200);  
  rect(165,415,60,30);  
  fill(0,100,0);  
  arc(120,405,30,50,(180*PI)/180,(0*PI)/180);  
  fill(0+50*d,250,250);  
  rect(170,415,15,10);  
  fill(#F70A0A);  
  triangle(700,340,800,340,750,290);  
  fill(20,100,200);  
  rect(700,340,100,100);  
  fill(0,100,0);  
  arc(120,405,30,50,(180*PI)/180,(0*PI)/180);  
  fill(0+50*d,250,250);  
  rect(740,390,15,50);  
  rect(760,380,15,10);  
  noStroke();  
  fill(200,100,0);  
  triangle(120,320,90,340,150,340);  
  fill(200,0,0);  
  rect(100,340,40,20);  
  
  //pohon  
  fill(#369820);  
  triangle(850,350,890,350,870,320);  
  triangle(850,370,890,370,870,340);  
  triangle(850,390,890,390,870,360);  
  fill(#293E25);  
  rect(865,390,10,20);  
  fill(#369820);  
  triangle(800,350,840,350,820,320);  
  triangle(800,370,840,370,820,340);  
  triangle(800,390,840,390,820,360);  
  fill(#293E25);  
  rect(815,390,10,20);  
  fill(#369820);  
  triangle(600,350,640,350,620,320);  
  triangle(600,370,640,370,620,340);  
  triangle(600,390,640,390,620,360);  
  fill(#293E25);  
  rect(615,390,10,20);  
  fill(#369820);  
  triangle(550,350,590,350,570,320);  
  triangle(550,370,590,370,570,340);  
  triangle(550,390,590,390,570,360);  
  fill(#293E25);  
  rect(565,390,10,20);  
  fill(#369820);  
  triangle(500,350,540,350,520,320);  
  triangle(500,370,540,370,520,340);  
  triangle(500,390,540,390,520,360);  
  fill(#293E25);  
 rect(515,390,10,20);  
  
  //awan pertama 
    y = y + 1.1;  
   translate(y-200, height/2-2*size/2);  
  fill(#E8EFF5);  
  ellipse(450,-50,70,45);  
  ellipse(500,-50,85,65);  
  ellipse(540,-50,70,35);  
  ellipse(700,-100,80,50);  
  ellipse(750,-100,95,75);  
  ellipse(780,-100,80,55);  
  ellipse(815,-100,75,40);  
  ellipse(250,-100,80,35);  
  ellipse(300,-100,80,45);
  
  
  //mobil
  // y = y + 0.7;  
  //translate(y-200, height/2-2*size/2);  
 
  //bagian depan
  fill(#fff8f7);
  stroke(2);
  strokeWeight(3);
  rect(280,230,60,55);
  //kaca
  rect(290,235,40,30);

  //tulisan
  
  fill(#e8f716);
  text("Sekaten", 80,200,145);
  textSize(30);
  
  
  //bagian belakang
  stroke(2);
  fill(#c95a14);
  rect(60,200,220,80); 
  
  //roda
  stroke(4);
  fill(#ff2617);  
  //ban bagian luar
  ellipse(100,300,50,50);  
  ellipse(300,300,50,50);
  //ban bagian depan
  fill(#fff8f7);
  ellipse(100,300,30,30);  
  ellipse(300,300,30,30); 
  
  //awan kedua
    y = y + 2.0;  
   translate(y-200, height/2-2*size/2);  
  fill(#E8EFF5);  
  ellipse(450,-50,70,45);  
  ellipse(500,-50,85,65);  
  ellipse(540,-50,70,35);  
  ellipse(700,-100,80,50);  
  ellipse(750,-100,95,75);  
  ellipse(780,-100,80,55);  
  ellipse(815,-100,75,40);  
  ellipse(250,-100,80,35);  
  ellipse(300,-100,80,45);
  
  //awan ketiga
   x = x + 3.0;  
   translate(x-200, height/2-2*size/2);  
  fill(#E8EFF5);  
  ellipse(250,-50,60,45);  
  ellipse(400,-50,75,65);  
  ellipse(440,-50,60,35);  
  ellipse(600,-100,70,50);  
  ellipse(650,-100,85,75);  
  ellipse(680,-100,70,55);  
  ellipse(715,-100,65,40);  
  ellipse(150,-100,70,35);  
  ellipse(200,-100,70,45);
  

    
  }  
