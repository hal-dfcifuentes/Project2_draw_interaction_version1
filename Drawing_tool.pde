//starting hue
int r = 0;
int g = 0;
int b = 0;
int s = 8;

void setup(){
  size(1000,1000);
  background(255,255,255);
}

void draw(){
  //pen tool
  if (mousePressed == true)
  {strokeWeight(s);
  stroke(r,g,b);
  line(pmouseX,pmouseY,mouseX,mouseY);}
  
  if (key == '1' == true){
  r = 255;
  g = 0;
  b = 0;}
  
  if (key == '2' == true){
  r = 0;
  g = 255;
  b = 0;}
  
  if (key == '3' == true){
  r = 0;
  g = 0;
  b = 255;}
  
  //erase tool by pressing E
  if (key == 'e' == true){
  r = 255;
  g = 255;
  b = 255;
  }
  
  if (key == 'R' == true) if(r <=255) {
      r = r + 1;}
   
  if (key == 'r' == true) if(r >=0) {
      r= r - 1;}
       
  if (key == 'G' == true) if(r <=255) {
      g = g + 1;}
   
  if (key == 'g' == true) if(r >=0) {
      g = r - 1;}
       
  if (key == 'B' == true) if(r <=255) {
      b = b + 2;}
   
  if (key == 'b' == true) if(r >=0) {
      b = b - 2;}}