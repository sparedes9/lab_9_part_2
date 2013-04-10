void setup() {
 size(500, 500); 
}

void draw() {
  // build a house!
  noStroke();
  drawHouse(int(random(0,400)),int(random(0,400)));
  drawHouse(int(random(0,400)),int(random(0,400)));
}

void drawHouse(int x, int y){
  fill(57);
  triangle(x-10,y,x+50,y-75,x+110,y);
  fill(127);
  rect(x,y, 100,100);
  fill(255);
  rect(x+50,y+10,40,40);
  fill(255,0,0);
  rect(x+10,y+30,35,70);
}


