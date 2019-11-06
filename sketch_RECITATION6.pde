float blue1 = 150;
float red = 170;

void setup() {
  size(700, 700);
}
void keyPressed() {
  if (keyPressed) {
    blue1 = random(1, 255);
  }
}
void mousePressed() {
  if (mousePressed) {
    red = random(1, 200);
  }
}
void draw() {
  strokeWeight(10);
  arc(50, 55, 60, 60, HALF_PI, PI);
  stroke(red, 181, blue1);
  fill(red, 181, blue1);
  rect(0, 0, 30, 700);
  stroke(red, 118, blue1);
  fill(red, 118, blue1);
  rect(40, 0, 30, 700);
  stroke(143, 178, blue1);
  fill(143, 178, blue1);
  rect(80, 0, 30, 700);
  stroke(17, 101, blue1);
  fill(17, 101, blue1);
  rect(120, 0, 30, 700);
  stroke(73, 92, blue1);
  fill(73, 92, blue1);
  rect(160, 0, 30, 700);
  stroke(red, 154, blue1);
  fill(red, 154, blue1);
  rect(240, 0, 30, 700);
  stroke(21, 85, blue1);
  fill(21, 85, blue1);
  rect(200, 0, 30, 700);
  stroke(186, 204, red);
  fill(186, 204, red);
  rect(280, 0, 30, 700);
  stroke(138, 188, blue1);
  fill(138, 188, blue1);
  rect(320, 0, 30, 700);
  stroke(red, 209, red);
  fill(red, 209, red);
  rect(560, 0, 30, 700);
  stroke(195, 215, red);
  fill(195, 215, red);
  rect(400, 0, 30, 700);
  stroke(92, 179, blue1);
  fill(92, 179, blue1);
  rect(440, 0, 30, 700);
  stroke(19, 72, blue1);
  fill(19, 72, blue1);
  rect(360, 0, 30, 700);
  stroke(red, 107, blue1);
  fill(red, 107, blue1);
  rect(480, 0, 30, 700);
  stroke(116, 120, blue1);
  fill(116, 120, blue1);
  rect(520, 0, 30, 700);
  stroke(15, 89, red);
  fill(15, 89, red);
  rect(600, 0, 30, 700);
  stroke(22, 97, blue1);
  fill(22, 97, blue1);
  rect(640, 0, 30, 700);
  stroke(102, 169, blue1);
  fill(102, 169, blue1);
  rect(680, 0, 20, 700);
  noFill();
  strokeWeight(50);
  stroke(241, 196, 205);
  arc(width/2, height/3, 300, 300, QUARTER_PI, PI-QUARTER_PI);
  arc(width/4*3+50, height/1.5-30, 300, 300, PI+QUARTER_PI, TWO_PI );
  arc(120, height/1.5-40, 300, 300, PI, PI+HALF_PI+QUARTER_PI);
  stroke(236, 138, 164);
  arc(width/2-50, height/3-50, 300, 300, QUARTER_PI, PI-QUARTER_PI);
  arc(width/4*3+50-50, height/1.5-30-50, 300, 300, PI+QUARTER_PI, TWO_PI );
  arc(120-50, height/1.5-40-50, 300, 300, PI, PI+HALF_PI+QUARTER_PI);
  arc(width/2+50, height/3+50, 300, 300, QUARTER_PI, PI-QUARTER_PI);
  arc(width/4*3+50+50, height/1.5-30+50, 300, 300, PI+QUARTER_PI, TWO_PI );
  arc(120+50, height/1.5-40+50, 300, 300, PI, PI+HALF_PI+QUARTER_PI);
  stroke(235, 160, 179);
  arc(width/2+30, height/3+30, 300, 300, QUARTER_PI, PI-QUARTER_PI);
  arc(width/4*3+50+30, height/1.5-30+30, 300, 300, PI+QUARTER_PI, TWO_PI );
  arc(120+30, height/1.5-40+30, 300, 300, PI, PI+HALF_PI+QUARTER_PI);
  stroke(236, 155, 173);
  arc(width/2-30, height/3-30, 300, 300, QUARTER_PI, PI-QUARTER_PI);
  arc(width/4*3+50-30, height/1.5-30-30, 300, 300, PI+QUARTER_PI, TWO_PI );
  arc(120-30, height/1.5-40-30, 300, 300, PI, PI+HALF_PI+QUARTER_PI);
}
