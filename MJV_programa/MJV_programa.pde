Bubble b;
Bubble b2;
Bubble b3;

void setup(){
  size(640,360);
  b = new Bubble(16,120,height,color(255,0,0));
  b2 = new Bubble(24,240,height,color(0,255,0));
  b3 = new Bubble();
}

void draw(){
  background(255);
  b.mostrar();
  b.subir();
  b.tope();
  
  b2.mostrar();
  b2.subir();
  b2.tope();
  
  b3.mostrar();
  b3.subir();
  b3.tope();
}

void mousePressed(){
 b.explotar();
 b2.explotar();
 b3.explotar();
}
