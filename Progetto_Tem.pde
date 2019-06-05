
void setup()
{
  size(200,200);
  background ( 255,192,203);
  smooth();
  noStroke();
}

void draw(){
  
  if (frameCount % 10 == 0) {
    fill( frameCount * 3 % 255, frameCount * 5 % 192, 
    frameCount *7 % 240);
    pushMatrix();
    translate (100,100);
    rotate (radians(frameCount * 2 % 360));
    rect(40,45,60,20);
    triangle ( 15,0,0,15,20,15);
    triangle(40,0,0,40,40,40);
    popMatrix();
  }
  
  
}
