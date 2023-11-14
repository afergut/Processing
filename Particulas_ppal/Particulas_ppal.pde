Particula p1;
Particula p2;
Particula p3;

void setup(){
  size(600,400);
  p1= new Particula(100,100,50);
  p2= new Particula(100,100,50);
  p3= new Particula();
}

void draw(){
  background();
  
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.mostrar();
  p2.mostrar();
  p3.mostrar();
  
  
}
