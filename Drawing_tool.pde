void setup(){
  size(1000,1000);
  background(0,0,250);
}

void draw(){
  strokeWeight(8);
  stroke(0,0,0);
  if (key == 'g' == true)
  stroke (0,250,0);
  if (key == 'r' == true)
  stroke (250,0,0);
  line(pmouseX,pmouseY,mouseX,mouseY);
  
  if (mousePressed == true){
  strokeWeight(20);
  stroke(0,0,250);
  line(pmouseX,pmouseY,mouseX,mouseY);
  }
}