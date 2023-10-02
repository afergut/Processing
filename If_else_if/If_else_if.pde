void setup(){
  size(640,360); //tamaño de pantalla
}

void draw()  {
  background(0);   //color negro para el fondo
  
  if (mouseX>100){         //si pongo el ratón mas a la derecha de 100
    fill(255,0,0);   //pongo el color a rojo
    rect(300,100,50,50); //cuadrado rojo en 300,100
}
  if (mouseX>200){     //si pongo el ratón mas a la derecha de 200
    fill(0,255,0);   //pongo el color a verde
    rect(300,100,50,50);  //rectangulo verde en 300,100
  }    
  
  
  //lineas auxiliares me permiten ver donde se producen los cambios de cuadrado
  stroke(255);      //bordes a blanco
  line(200,0,200,height);   // linea de (200,0) a (200,360)
  line(100,0,100,height);   // linea de (200,0) a (200,360)
}
