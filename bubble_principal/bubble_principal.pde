Bubble b;

void setup(){
  size(640,360);
  b = new Bubble();
}

void draw(){
  background(255);
  b.mostrar();
  b.subir();
  b.tope();
}
