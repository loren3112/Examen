int a=1;
float p;
float r;
float e;

void setup (){
  size (200,200);
  fill (#1B6758);
}
void draw(){
background(236,225,198);
 rectMode(CENTER);
fill (p,r, e);
 switch(a){
   
   case 1:
fill(0, 255, 128);
ellipse(100, 100, 150, 125); 
   break;
   
    case 2:
    rect(110, 85, 100, 125);
    break;
    
    case 3:
    triangle(100, 25, 175, 175, 25, 150);
    break;
    
    case 4:
    fill(#671B32);
  quad(25, 25, 175, 50, 150, 175, 125, 75);
    break;
    
    case 5:
    fill(#671B1B);
    strokeWeight(10);
    line(25, 50, 150, 175);
 }}
 
 void mousePressed(){
   a=a+1;
   if (a>5){
     a=1;
 }
 p= random(0,255);
 r=random(0,255);
 e=random(0,255);
 }
