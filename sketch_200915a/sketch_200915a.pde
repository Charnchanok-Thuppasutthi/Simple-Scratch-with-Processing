float x_axis = 0  ; 
float speed = 4 ;

void setup() {
  background(0);
  size(500, 500);
}

void draw() {
  x_axis += speed ; 
  background(0);
  fill(255);
  circle(x_axis, width/2, 150);
  
  if ( x_axis == 0 || x_axis == 500) {
    speed *= -1 ; 
  }
}
