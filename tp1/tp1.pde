PImage data;
void setup(){
  size(800,400) ;
  
  fill(70,28,1);
  rect(400,0,400,400);
  line(750,0,750,250);
  line(700,0,700,250);
  line(650,0,650,250);
line(600,0,600,250);
line(550,0,550,250);
line(500,0,500,250);
line(450,0,450,250);
  fill(216,214,212);
  circle(555,520,700);
  noStroke();
  fill(108,106,105);
   circle(580,270,280);
  
  stroke(1);
fill(0,0,255);
  ellipse(600, 195, 340, 346) ;

beginShape();
fill(255,255,0);
vertex(491, 59);
vertex(491, 92);
vertex(566, 92);
vertex(560, 25);
endShape(CLOSE);
beginShape();
fill(255,255,0);
vertex(462, 261);
vertex(484, 318);
vertex(599, 344);
vertex(599, 281);
endShape(CLOSE);



curve(290, -200, 720, 91, 711, 323, 660, -1); 
curve(290, -200, 720, 91, 711, 323, 660, -1); 
line(490,92, 720, 92);
curve(700, 320, 480, 317, 716, 323, 1400, -1);
curve(750, 1, 490, 91, 483, 318, 780, 780); 
fill(255,255,255);
curve(700, 220, 463, 260, 741, 260, 1400, -1);

curve(230, 270, 452, 192, 751, 192, 440, 250);
fill(255,255,255);
curve(600, 0, 645, 28, 640, 92, 600, 0);

curve(600, 0, 162+400, 27, 170+400, 92, 600, 0);
line(570, 345, 565, 365);
line(492, 62, 490, 92);
line(716, 70, 720, 92);
line(240+400, 342, 242+400, 362);




beginShape();
fill(255,255,0);
noStroke();
vertex(599, 282);
vertex(595, 323);
vertex(713, 324);
vertex(714, 268);
endShape(CLOSE);

beginShape();
fill(255,255,255);
vertex(451, 191);
vertex(462, 261);
vertex(742, 261);
vertex(752, 192);
endShape(CLOSE);

beginShape();
fill(255,255,0);
noStroke();
vertex(485, 324);
vertex(565, 367);
vertex(571, 342);
vertex(482, 318);
endShape(CLOSE);

beginShape();
fill(255,255,255);
vertex(562, 26);
vertex(568, 92);
vertex(643, 92);
vertex(646, 29);
endShape(CLOSE);

beginShape();
fill(255,255,255);
vertex(570, 344);
vertex(565, 367);
vertex(643, 364);
vertex(641, 342);
endShape(CLOSE);

beginShape();
fill(255,255,0);
vertex(492, 61);
vertex(449, 113);
vertex(474, 113);
vertex(490, 91);


endShape(CLOSE);

beginShape();
vertex(451, 113);
vertex(474, 113);
vertex(456, 151);
vertex(433, 164);
endShape(CLOSE);

beginShape();
vertex(456, 151);
vertex(458, 297);
vertex(432, 224);
vertex(430, 164);
endShape(CLOSE);

beginShape();
vertex(457, 237);
vertex(483, 324);
vertex(451, 277);
vertex(432, 229);
endShape(CLOSE);

beginShape();
fill(0,0,255);
vertex(491, 90);
vertex(488, 188);
vertex(452, 191);
vertex(457, 143);
endShape(CLOSE);

beginShape();
fill(0,0,255);
vertex(718, 92);
vertex(715, 188);
vertex(756, 190);
vertex(736, 98);
endShape(CLOSE);


stroke(1);
beginShape();
fill(255,0,0);
vertex(466, 208);
vertex(499, 223);
vertex(499, 248);
vertex(466, 248);
endShape(CLOSE);

beginShape();
vertex(690, 195);
vertex(709, 195);
vertex(739, 250);
vertex(720, 250);
endShape(CLOSE);

beginShape();
vertex(730, 195);
vertex(749, 195);
vertex(709, 250);
vertex(690, 250);
endShape(CLOSE);

circle(520,233,35);
rect(546,236,20,12);
rect(539,213,13,35,2);
rect(570,215,26,33);
rect(600,215,48,33);
rect(650,206,35,43);

fill(255,255,255);
circle(520,233,18);
noStroke();
rect(610,228,5,20);
rect(632,228,5,20);
rect(587,235,10,16);

stroke(1);
circle(593,225,10);
noStroke();
rect(473,210,5,30);
rect(487,210,5,30);
rect(663,240,10,10);
rect(663,220,10,10);
rect(670,220,3,25);
rect(593,222,6,20);
stroke(1);
fill(255,0,0);
circle(470,200,10);
circle(485,205,10);
circle(498,213,10);



fill(0,0,0);
textSize(15) ;
text("INTERNA TIONAL",550,270);

fill(156,156,156);
textSize(35);
text("BEACH VOLLEY",493,138);

fill(255,255,255);
textSize(20) ;
text("OFFICIAL SIZE AND WEIGHT",490,310);


noFill();
stroke(1);
line(475,255,718,255);
curve(290, -200, 720, 91, 711, 323, 660, -1); 
curve(290, -200, 720, 91, 711, 323, 660, -1); 
line(490,92, 720, 92);
curve(700, 320, 480, 317, 716, 323, 1400, -1);
curve(750, 1, 490, 91, 483, 318, 780, 780); 
curve(700, 220, 463, 260, 741, 260, 1400, -1);
curve(230, 270, 452, 192, 751, 192, 440, 250);
curve(600, 0, 645, 28, 640, 92, 600, 0);
curve(600, 0, 162+400, 27, 170+400, 92, 600, 0);
line(570, 345, 565, 365);
line(492, 62, 490, 92);
line(716, 70, 720, 92);
line(240+400, 342, 242+400, 362);
 ellipse(600, 195, 340, 346) ;
 

 
 
 data = loadImage("pelotadevoley.png") ; 
}
  
  void draw(){
    image( data, 0, -20);
  

  }
