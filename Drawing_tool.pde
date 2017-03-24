//starting hue
int h =250;

void setup(){
  size(1000,1000);
  background(255,255,255);
}

void draw(){
  //black pen
  {strokeWeight(8);
  stroke(0,0,0);
 
  //turn pen to green
  if (key == 'g' == true)
  stroke (0,h,0);
  
 //turn pen to red
  if (key == 'r' == true)
  stroke (h,0,0);
  
  //turn pen to b
  if (key == 'b' == true)
  stroke (0,0,h);
  line(pmouseX,pmouseY,mouseX,mouseY);}
  
  //erase tool
  {if (mousePressed == true){
  strokeWeight(45);
  stroke(255,255,255);
  line(pmouseX,pmouseY,mouseX,mouseY);}
  
   //change hue
   if (keyCode == UP) {
     (h+20);
    } else if (keyCode == DOWN) {
      (h-20);
  
    }}}