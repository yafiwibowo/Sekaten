void setup(){
  size(1280, 720);
  noStroke();
  background(185, 208, 236);
}

void draw(){
  //orang
  //muka
  fill(245, 217, 176);
  ellipse(185+(244/2), 329+(272/2), 244, 272);
  //rambut
  fill(0);
  quad(225, 332.5, 201, 391, 418, 391, 403.5, 260);
  quad(201, 391, 186, 441, 211.2, 422.5, 231, 391);
  quad(399, 391, 399, 425.4, 428, 446, 417.9, 391);
  //mulut
  fill(255);
  ellipse(267+(72/2), 529+(24/2), 72, 24);
  fill(245, 217, 176);
  ellipse(259+(96/2), 521+12, 96, 24);
  //mata
  fill(255);
  ellipse(230+(45/2), 444+(45/2), 45, 45);
  ellipse(337+(45/2), 444+(45/2), 45, 45);
  fill(0);
  ellipse(238+14, 452+14, 28, 28);
  ellipse(345+14, 452+14, 28, 28);
  //badan
  fill(245, 217, 176);
  rect(270, 577, 71, 73);
  fill(0, 193, 193);
  rect(212, 650 , 190, 71);
  ellipse(176+(76/2), 650+(70/2), 76, 70);
  ellipse(360+(76/2), 651+(70/2) ,76, 70);
  rect(176, 687, 29, 33);
  rect(407, 686, 29, 34);
  
  //awan kata
  fill(255);
  ellipse(455+(53/2), 432+(35/2), 53, 35);
  ellipse(498+(81/2), 367+(65/2), 81, 65);
  ellipse(549+(527/2), 106+(338/2), 527, 338);
  
  fill(0);
  textSize(45);
  text("Apakah kamu tahu", 600, 220);
  text("apa itu", 744, 270);
  text("SEKATEN?", 705, 335);
}