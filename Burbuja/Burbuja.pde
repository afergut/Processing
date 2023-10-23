float x;
float y;

void setup(){
 size(640,360);
 x= width/2;
 y=height;
}

void draw(){
  background(255);
  mostrar();
  subir();
  tope();
}

void mostrar(){
  stroke(0);
  strokeWeight(2);
  fill(127);
  ellipse(x,y,64,64);
}

void subir(){
  y--;      // y--   es lo mismo que y=y-1
  x=x+random(-2,2);
}

void tope(){
  if ( y < 64/2 ){
    y= 64/2;
  }
}
