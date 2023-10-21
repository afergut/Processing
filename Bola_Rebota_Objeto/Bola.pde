class Bola {
  float x=0;    //variable posición x círculo
  float y=0;    // variable posición y circulo
  float xvelocidad=5;  //variable movimiento eje x (numero mayor, mayor velocidad)
  float yvelocidad=2.3;   //variable movimiento eje y (numero mayor, mayor velocidad)
    
  void mostrar(){
      //AJUSTES PARTE GRÁFICA
    fill(127);        // fijo color para colorear
    stroke(0);     // fijo color de borde
    ellipse(x,y,32,32); //dibujo elipse con forma de círculo de radio 16 y posicion x,y variando en cada frame
  }
  
  void mover(){
    //AJUSTES MOVIMIENTO-VELOCIDAD
    x=x+xvelocidad;  //la posicion x actual se desplaza en un incremento de xvelocidad
    y=y+yvelocidad;  //la posicion x actual se desplaza en un incremento de xvelocidad
  }
  
  void rebotar(){
    //AJUSTES DE REBOTE
    //if que cambia el sentido si llego a un borde lateral
    if (x > width || x<0){     
      xvelocidad = xvelocidad * (-1); 
    }
      //if que cambia el sentido si llego a un borde superior o inferior
    if (y > height || y<0){   //if que cambia el sentido si llego a un borde superior o inferior
       yvelocidad = yvelocidad * (-1); 
    } 
  }
}
