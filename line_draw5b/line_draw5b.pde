

float r = random (255);
float g = random (255);
float b = random (255);
float a = random (255);

float transX = random (1000);
float transY = random (800);

float rot = 2.2;

void setup () {
  size (800,600);
 
  smooth();
}


void draw() {
    delay (50);
   background (255);
 for (float i = 0; i < 1000; i = i+.5) {
   translate (transX, transY);
   rotate (PI/rot);
  stroke (r, g, b, a);
  
   line (i  , i  , 100, i );
 
  
  if (r >= 255 && g >= 255 && b >= 255) {
   
     rot = random (-3,3);
    transX = random (1000);
    transY = random (800);
    r = random (255);
    g = random (255);
    b = random (255);
    a = random (10);
  
    

  }
 



}

 
    r = r + random (2);
g = g + random (2);
b = b + random (2);
a = a + random (2);

  
}
 void mousePressed () {
   noLoop();
 }
 
 void mouseReleased () {
   loop();
 }
   
