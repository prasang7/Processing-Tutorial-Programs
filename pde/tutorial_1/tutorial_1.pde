//Drawing shapes

// rect(margin left, margin top, length, breadth);
rect(25,20,30,10);

stroke(0);
fill(12);
ellipse(25,40, 30, 10);

stroke(0);
fill(128);
// this will overlay on top of previous ones, order of execution!
ellipse(25, 50, 20,20);