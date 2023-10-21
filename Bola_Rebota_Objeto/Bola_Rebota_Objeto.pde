Bola b;

void setup(){
  size(320,240);
  b = new Bola();
}

void draw(){
  background(255);
  b.mover();
  b.rebotar();
  b.mostrar();
}
