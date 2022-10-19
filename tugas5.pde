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
  int ab = a*5;
  fill(255-ab, 0, 0);
  ellipse(250, 250, 450-ab, 450-ab);
}
