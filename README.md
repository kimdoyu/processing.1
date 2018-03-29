# processing.1
void setup(){
size(1000, 600);
background(130, 0, 60);
}
void draw(){ 
stroke(255);  
line(mouseX,mouseY,60,50); 
quad(mouseX,mouseY,60,30,600,60,30,60); 
}
