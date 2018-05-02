/**
 * processing-graphics-2-draw-a-scene
 * by Sarah Flesher
 *
 * A project for Comp Sci 10. Enjoy the pizzeria!
 *
 */

void setup() {
  size(1000, 700);
  background(66, 62, 9);

}

void draw() {
  stroke(0, 0, 0);
    strokeWeight(2);
    fill(9, 27, 66);
    rect(400, 100, 500, 300);
  
  stroke(0, 0, 0);
    strokeWeight(2);
    fill(9, 27, 66);
    rect(0, 100, 200, 600);
  
  stroke(0, 0, 0);
    strokeWeight(1);
    fill(255, 255, 255);
    rect(250, 200, 100, 200);
  stroke(158, 158, 32);
    strokeWeight(1);
    fill(186, 186, 15);
    ellipse(300, 300, 75, 75);
    ellipse(275, 250, 15, 50);
    ellipse(325, 250, 15, 50);
    
  stroke(204, 106, 189);
    strokeWeight(20);
    line(400, 650, 900, 650);
    

}
