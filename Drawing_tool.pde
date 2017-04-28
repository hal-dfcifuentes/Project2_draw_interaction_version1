//starting hue
int r = 0;
int g = 0;
int b = 0;
float s = 8;
float x = 40;
float y = 40;
float w = 40;
float h = 40;
float x2 = 40;
float y2 = 80;
float w2 = 40;
float h2 = 40;
float x3 = 40;
float y3 = 120;
float w3 = 40;
float h3 = 40;
void setup(){
  size(1000,1000);
  background(255,255,255);
}

void draw(){
  //pen tool
  if (mousePressed == true){
  strokeWeight(s);
  stroke(r,g,b);
  line(pmouseX,pmouseY,mouseX,mouseY);}
  
  strokeWeight(10);{
  fill(255,0,0);
  rect(x,y,w,h);}
  
  fill(0,255,0);{
  strokeWeight(10);
  rect(x2,y2,w2,h2);}
  
  fill(0,0,255);{
  strokeWeight(10);
  rect (x3,y3,w3,h3);}
  
  if (key == 'R' == true) if(r <=255) {
  r += 1;}
   
  if (key == 'r' == true) if(r >=0) {
  r -= 1;}
       
  if (key == 'G' == true) if(r <=255) {
  g += 1;}
   
  if (key == 'g' == true) if(r >=0) {
  g -= 1;}
       
  if (key == 'B' == true) if(r <=255) {
  b += 1;}
   
  if (key == 'b' == true) if(r >=0) {
  b -= 1;}
  
  if (key == 'S' == true) {
  s += .2;}
  
  if (key == 's' == true) if(s > 1){
  s -= .2;}
  
  if (mousePressed) {
  if ((mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h) || (key == '1' == true)) {
  r = 255;
  g = 0;
  b = 0;}}
  
  if (mousePressed) {
  if ((mouseX>x2 && mouseX <x2+w2 && mouseY>y2 && mouseY <y2+h2) || (key == '2' == true)){
  r = 0;
  g = 255;
  b = 0;}}
  
  if (mousePressed) {
  if ((mouseX>x3 && mouseX <x3+w3 && mouseY>y3 && mouseY <y3+h3) || (key == '3' == true)){
  r = 0;
  g = 0;
  b = 255;}}}