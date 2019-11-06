float x = 150;
float speed = 3;
float red = 0;
float green = 0;
float blue = 0;
float speed1 = 1;
float speed2 = 2;
float speed3 = 3;

void setup() {
  size(600, 600);
  pixelDensity(2);
}
void draw() {
  background(255);
  strokeWeight(10);
  stroke(red, green, blue);
  noFill();
  float xx = mouseX;
  float yy = mouseY;
  ellipseMode(CENTER);
  if (xx < x/2 ){
    xx = x/2;
  }
  if (xx > 600 - x/2 ){
    xx = 600 - x/2;
  }
    if (yy < x/2 ){
    yy = x/2;
  }
  if (yy > 600 - x/2 ){
    yy = 600 - x/2;
  }
  ellipse(xx, yy, x, x);
  if (x > 300 ||x < 100) {
    speed = - speed;
  }
  if (red > 255 || red < 0) {
    speed1 = - speed1;
  }
  if (green > 255 || green < 0) {
    speed2 = - speed2;
  }
  if (blue > 255 || blue < 0) {
    speed3 = - speed3;
  }
  x = x + speed;
  red = red + speed1;
  green = green + speed2;
  blue = blue + speed3;
}
