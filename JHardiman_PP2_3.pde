float x = 0.0;
int y = 25;
int loop = 0;
void setup() {
  size(100, 100);
}
  
void draw() {
  background(204);
  if (x < 50){
  ellipse (50, 25, 50, 50);
  }
  else{
    ellipse (50, y, 50, 50);
    y += 1;
  }
  line (0, 25, x, 25);
  x += 1;
  }
