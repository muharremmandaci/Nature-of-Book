{
  float x;
  float y;
  int counter;

  {
    x = width/2;
    y = height /2;
    number = 0;
  }

  void display()
  {
    stroke(0);
    point(x, y);
    fill(0);
  }

  void step()
  {
    float newx = random(500);
    float newy = random(500);

    x = newx;
    y = newy;
  }
}

double circle;
double counter = 0;
double number = 0;

void setup() {

  size(500, 500);
  background(255);

  ellipse(height/2, width/2, 500, 500);
}

void draw() {
  number++;

  if (circle <= 500)
  {
    counter++;
  }

  print((counter/number) * 4 + " number : " + number + "\n");
}
