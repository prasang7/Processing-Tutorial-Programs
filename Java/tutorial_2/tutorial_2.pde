// Do it once
void setup() {
  size(600,400);
  background(128);
}

// It's like a loop
void draw() {
  stroke(255, 255, 255);
  fill(160, 220, 90);
  
  //change shape and size of ellipse according to location coordinates
  ellipse(mouseX, mouseY, mouseX, mouseY);
}