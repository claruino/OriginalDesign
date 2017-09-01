void setup()
{
  size(500, 400);
}

void draw()
{
  int x = 19;
  background(100, 149, 166);
  raindrops(x);
  raindrops(4 * x);
  raindrops(7 * x);
  raindrops(10 * x);
  raindrops(13 * x);
  raindrops(16 * x);
  raindrops(19 * x);
  raindrops(22 * x);
  raindrops(25 * x);
  grass(xGrass);
  grass(xGrass * 2);
  grass(xGrass * 3);
  grass(xGrass * 4);
  grass(xGrass * 5);
  grass(xGrass * 6);
  grass(xGrass * 7);
  grass(xGrass * 8);
  grass(xGrass * 9);
  grass(xGrass * 10);
  grass(xGrass * 11);
  grass(xGrass * 12);
  grass(xGrass * 13);
  grass(xGrass * 14);
  grass(xGrass * 15);
  grass(xGrass * 16);
  grass(xGrass * 17);
  y = y + 1;
  yGrass = yGrass - 1;  
  
  if (y > 380){
    background(100, 149, 166);
    y = 0;
  }
  if (yGrass < 20){
    background(100, 149, 166);
    yGrass = 380;
  }
}

//this is the rain
int y = 45;
int x = 19;
void raindrops(int x)
{
    noStroke();
    fill(120, 237, 255);
    ellipse(x, y, 10, 10);
    triangle(x + -1, y - 14, x - 5, y + 1, x + 5, y + 1);
}

//this is the grass
int xGrass = 29;
int yGrass = 380;
void grass(int xGrass){
  fill(55, 120, 50);
  triangle(xGrass, 380, xGrass - 11, 380, xGrass - 6, yGrass - 56);
}

