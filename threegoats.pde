Personaggio capra, lupo;
Personaggio[] capretto = new Personaggio[3];

Oggetto casa, erba, strada;

void setup() {
  fullScreen();
  imageMode(CENTER);
}

void draw() {
  background(0);
}

class Personaggio {
  PImage image;
  int x, y, step;

  Personaggio(PImage image, int x, int y) {
    this.image = image;
    this.x = x;
    this.y = y;
  }

  void display() {
    image(image, x, y);
  }
}
