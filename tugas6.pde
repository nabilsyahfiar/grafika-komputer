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
  int ab = 50*a;
  strokeWeight(1);
  fill(112, 0, 0); arc(256, 256, 300, 300, ((315-ab)*PI)/180, ((360-ab)*PI)/180);
  fill(255, 255, 0); arc(256, 256, 300, 300, ((225-ab)*PI)/180, ((270-ab)*PI)/180);
  fill(180, 180, 180); arc(256, 256, 300, 300, ((90-ab)*PI)/180, ((135-ab)*PI)/180);
}
