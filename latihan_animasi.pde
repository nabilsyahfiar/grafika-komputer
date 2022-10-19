//pemrograman mode continous
void setup()
{
  size(500, 500);
  // background(255);
}

void draw()
{
  background(255);
  int a = second();
  int ab = 10*a;
  fill(255, 0, 0);
  rect(10*a, 10, 50, 50);
  fill(0, 255, 0);
  rect(10, 10*a, 50, 50);
  fill(0, 0, 255);
  rect(10*a, 10*a, 50, 50);
  fill(255, 255, 0);
  ellipse(500-ab, 500-ab, 50, 50);
  fill(0, 255, 255);
  ellipse(500-ab, 500, 50, 50);
  fill(255, 0, 255);
  ellipse(500, 500-ab, 50, 50);
}
