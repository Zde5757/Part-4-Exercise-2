int radius = 175;
float x = -radius;
float speed = 10;
void setup() {
 size(700, 400);
 smooth();
 ellipseMode(RADIUS);
}
void draw() {
 background(0);
 x += speed; 
 if (x > width+radius) { 
 x = -radius; 
 }
 arc(x, 200, radius, radius, 0.52, 5.76);
}