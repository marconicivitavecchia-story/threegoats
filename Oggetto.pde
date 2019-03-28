class Oggetto {
  PShape shape;
  float x, y, z;

  Oggetto(String fileName, float x, float y, float z) {
    this.shape = loadShape(fileName);
    this.shape.scale(100);
    this.shape.rotateX(90);
    this.x = x;
    this.y = y;
    this.z = z;
  }
  
  void display() {
    shape(shape, x, y);
  }
}
