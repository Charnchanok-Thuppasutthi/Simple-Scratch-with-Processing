//18-9-2020
//Circle move to right and left 

float x_axis = 0  ;   //first point after code running
float speed = 4 ;    //move per 1 time

void setup() {     //declare backgorund color , size of programe
  background(0);
  size(500, 500);
}

void draw() {      //set background color,set circle color then draw circle if circle is on leftmost or rightmost move to opposite  
  x_axis += speed ; 
  background(0);
  fill(255);
  circle(x_axis, width/2, 150);

  if ( x_axis == 0 || x_axis == 500) {
    speed *= -1 ; 
  }
}
