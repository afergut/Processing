int x=100;    //variable x como valor entero inicializo a 100

void setup(){
    size(400,300);    //tamaño de pantalla
}

void draw(){
  background(0);    //fondo color negro
  fill(255);        // fijo color blanco para colorear
  
  ellipse(x,150,24,24); // elipse circular en (x,150)
  x=x+2;    // incremento la posicion x de la elipse
  
}

void mousePressed(){   //funcion que se activa pulsando raton

}
