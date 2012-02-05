/*

 Mcluhan2.0
 Is copyleft Richie Cyngler 2012
 Please hack, mix, share...
 but attribute the work as well
 www.glitchpop.com
 
 */

PImage b;

void setup () {


String instr = "press C to clear";
text (instr);

  b = loadImage("mcluhan.jpg");


  size (1024, 768);
  // frameRate (12);
}

void draw () {

  // background (200); 
  
  int x = (mouseX);
  int y = (mouseY);

  cursor (TEXT);

  String s = "The medium is the message.";

  text (s, mouseX/2, mouseY, width, height);
  
    String instr = "press C to clear";
text (instr, width-150, height-50);

  textSize (x );

  fill (mouseY-100, mouseX, random (255), mouseY/2);

  if (mousePressed == true) image (b, mouseX+ 160, mouseY +100, mouseY, mouseX/2);
  if (keyPressed) {
    if (key == 'c' || key == 'B')  background (200);
  }

  if (mousePressed == true && mouseY <= height/2) {
    String t = "Is there a message?";
    text (t, mouseX/2, mouseY, width, height);

    textSize (y + 100 );

    fill (255, mouseX, 255, mouseY/2);
  } 
  else if (mousePressed == true) {
    String q = "there is an algorithm.";
    text (q, mouseX/2, mouseY, width, height);

    textSize (y + 100 );

    fill (255, mouseX, 255, mouseY/2);
  }


  if (mouseY >= height/3) {
    String u = "The medium is the algorithm.";
    text (u, mouseX/2, mouseY, width, height-50);

    textSize (y );
    fill (200, 200, 200, mouseY/3);
  }

  if (mouseY >= height/12) {
    String v = "The message is an algorithm.";
    text (v, mouseX/2, mouseY, width, height-50);

    textSize (y );

    fill (200, 200, 200, mouseY/3);
  }
  

}

