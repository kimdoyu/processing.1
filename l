 int x = 150;
 void setup(){ 
 size(1000, 700); 
 frameRate(90000); } 
 void draw(){
 background(30 ,30, 60);
 rectMode(CENTER);
 fill(150,30,60);
 rect (x, height-10,200,50);
 } 
 //noStroke();
 //fill(0, 0,200);
 //ellipse(500, 250, 120, 120);
 //fill(250, 0,0,90);
 //ellipse(mouseX, mouseY, 120, 120); 
 void keyPressed(){
 if(keyCode == LEFT){ 
 x = x-10;
 } 
 if(keyCode == RIGHT){
 x=x+10;
 } 
 println(x); 
 }
