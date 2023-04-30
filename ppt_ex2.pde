Life a, b, c;
void setup() {
  size(600, 300);
  a = new Life(100, 100, 100);
  b = new Life(300, 150, 150);
  c = new Life(500, 200, 80);
}

void draw() {
  background(255);
  a.display();
  b.display();
  c.display();
}
