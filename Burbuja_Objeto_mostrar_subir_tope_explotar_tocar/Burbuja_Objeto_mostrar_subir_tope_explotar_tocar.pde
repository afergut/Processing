Bubble b;
Bubble b2;
Bubble b3;

void setup(){
  size(640,360);
  b = new Bubble(100,height,64,color(256,128,128));
  b2 = new Bubble();
  b3 = new Bubble();
}

void draw(){
  background(255);
  b.mostrar();
  b.subir();
  b.tope();
  
  b2.mostrar();
  b2.cambiar_posicion();

  b.contacto(b3);
  b2.contacto(b3);
  
  b3.mostrar();
  b3.x = mouseX;
  b3.y = mouseY;
  
}


void mousePressed(){
b.pinchar(); 
b2.pinchar();
}
