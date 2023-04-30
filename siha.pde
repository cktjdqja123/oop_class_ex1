class Life {
  float x;
  float y;
  float d;
  int colorOption;

  Life(float x, float y, float d) {
    this.x = x;
    this.y = y;
    this.d = d;

    float xx = random(4);
    if (xx < 1) colorOption = 0;
    else if (xx < 2) colorOption = 1;
    else if (xx < 3) colorOption = 2;
    else colorOption = 3;
   
  }
  void display() {
    switch(colorOption) {
      case 0:
        fill(255, 0, 0);  // red
        break;
      case 1:
        fill(0, 255, 0);  // green
        break;
      case 2:
        fill(0, 0, 255);  // blue
        break;
      case 3:
        fill(255, 255, 0);  // yellow
        break;
      default:
        fill(0);  // black
        break;
    }
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
