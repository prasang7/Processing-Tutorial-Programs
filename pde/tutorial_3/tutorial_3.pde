void setup() {
  size(600,400);
  background(128);
}

void draw() {
  stroke(255, 255, 255);
  fill(160, 220, 90);
  
  if (mousePressed) {
    ellipse(mouseX, mouseY, 50, 50);
  }
}