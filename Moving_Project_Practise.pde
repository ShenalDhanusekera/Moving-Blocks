void setup() {
  size(700, 800);
}
  
void draw() {
  background(0, 255, 255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
// Circle
ellipse(mouseX, mouseY, 150, 150); // 100 x 100

// Square
rect(mouseX+150, mouseY, 150, 150);

//Line
line(mouseX+225, mouseY+75, mouseX+375, mouseY-75);
}
