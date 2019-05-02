Personaggio capra, lupo;
Personaggio[] capretto = new Personaggio[3];

Oggetto casa, erba, strada;

void setup() {
  fullScreen(P3D);

  capra = new Personaggio("capra grande.obj", new PVector(width*0.5, height*0.5, 200));
  lupo = new Personaggio("lupo.obj", new PVector(width*0.5, height*0.5, 200));

  for (int i = 0; i < 3; i++) {
    capretto[i] = new Personaggio("capretto.obj", new PVector(width*0.5, height*0.5, 200));
  }

  casa = new Oggetto("casa.obj", new PVector(width - 200, height*0.5, 50));
}

void draw() {
  background(0);
  lights();

  camera(width*0.5, height*0.5, (height/2.0) / tan(PI*30.0 / 180.0), width*0.5, height*0.5, 0, 0, 1, 0);

  capra.display();
  lupo.display();

  for (int i = 0; i < 3; i++) {
    capretto[i].display();
  }

  casa.display();
}
