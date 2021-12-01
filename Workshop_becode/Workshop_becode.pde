void setup() {
  size(900, 900);
  noLoop();
}

void draw() {
  background(#ffffff);
  translate(width/2, height/2);

  for (int a = 0; a < 360; a += 1) {
    float x = random(50, 150);
    float y = random(150, 350);

    pushMatrix();
    rotate(radians(a));
    strokeCap(CORNER);
    strokeWeight(4);
    stroke(random(256), random(256), random(256));
    line(x, 0, y, 0);
    popMatrix();
  }
  saveFrame("rainbow/####.jpg");
}
void keyPressed(){
  redraw();
}
