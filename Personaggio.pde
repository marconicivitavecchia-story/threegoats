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
