void setup() {
 size(500, 500); 
}

void draw() {
  // build a house!
  noStroke();
  drawHouse();
}

void drawHouse(){
  fill(57);
  triangle(190,200,250,125,310,200);
  fill(127);
  rect(200,200, 100,100);
  fill(255);
  rect(250,210,40,40);
  fill(255,0,0);
  rect(210,230,35,70);
}


