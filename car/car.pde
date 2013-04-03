void setup() {
 size(500, 500);
}

int x = 200;
int car2 = 200;
int velocity = 2;

void draw() {
  noStroke();
  
  x = x + velocity;
  
  background(1,32,77);
  
  fill(250,250,0);
  rect(0,300,500,20);

  // draw the ground
  fill(100, 170, 120);
  rect(0, 310, width, height - 310);
  
  // draw a yellow car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);

  fill(250,250,0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);
  
  fill(150, 170, 200);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);
  
  fill(0, 0, 0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);
  //----------------------------------------------
  // draw a blue car
  fill(150, 150, 150);
  ellipse(car2 + 80, 380, 150, 20);
  
  

  fill(13,111,255);
  rect(car2, 360, 150, 20);
  rect(car2 + 10, 345, 125, 15);
  
  fill(150, 170, 200);
  rect(car2 + 80, 347, 50, 10);
  rect(car2 + 25, 347, 50, 10);
  
  fill(0, 0, 0);
  ellipse(car2 + 20, 380, 20, 20);
  ellipse(car2 + 120, 380, 20, 20);

}
