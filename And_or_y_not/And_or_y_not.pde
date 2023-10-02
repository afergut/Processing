void setup(){
  size(640,360); //tamaño de pantalla
}

void draw()  {
  background(0);   //color negro para el fondo
  
  if ((mouseX>100) && (mouseX<200)){   //si pongo el ratón mas a la derecha de 100
    background(255,0,0);             //pongo el fondo color a rojo
}
  
  //lineas auxiliares me permiten ver donde se producen los cambios de cuadrado
  stroke(255);      //bordes a blanco
  line(200,0,200,height);   // linea de (200,0) a (200,360)
  line(100,0,100,height);   // linea de (200,0) a (200,360)
}
