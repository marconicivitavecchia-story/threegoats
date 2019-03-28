Personaggio capra, lupo;
Personaggio[] capretto = new Personaggio[3];

Oggetto casa, erba, strada;

void setup() {
  fullScreen(P3D);
  
  capra = new Personaggio("capra grande.obj", width*0.5, height*0.5, 200);
  lupo = new Personaggio("lupo.obj", width*0.5, height*0.5, 200);
  
  for (int i = 0; i < 3; i++){
    capretto[i] = new Personaggio("capretto.obj", width*0.5, height*0.5, 200);
  }
  
  casa = new Oggetto("casa.obj", width*0.5, height*0.5, 200);
}

void draw() {
  background(0);
  lights();
  
  camera(mouseX, mouseY, 100, width*0.5, height*0.5, 200, 0, 1, 0);
  
  capra.display();
  lupo.display();
  
   for (int i = 0; i < 3; i++){
    capretto[i].display();
  }
  
  casa.display();
}
