class Bubble{
  
  //DATOS
  float x;
  float y;
  float tamano;
  color col;
  boolean borrar_burbuja = false;
  int i=0;  //Contador de frames
  
  // CONSTRUCTOR
  Bubble(int tempX, int tempY, int tempTAM, color tempCOL){
    x = tempX;
    y = tempY;
    tamano = tempTAM;
    col = tempCOL;    
  }
  
  Bubble (){
  x = random(0,width);
  y = random(0,height);
  tamano = 24;
  col = #FFCC00;
  }  
  
  //FUNCIONALIDAD
  void mostrar(){
    if (borrar_burbuja) {  //no muestra burbuja
      
    }  
    else {  
    stroke(0);
    strokeWeight(2);
    fill(col);
   //ellipse(x,y,tamano,tamano);
    arc(x,y,tamano,tamano,PI/8, PI+PI/2+PI/3,PIE);
    }
  }

  void subir(){
    y--;      // y--   es lo mismo que y=y-1
    x=x+random(-2,2);
  }

  void tope(){
    if ( y < tamano/2 ){
    y= tamano/2;
    }
  }
  
  void pinchar(){
  float distancia;
  
  distancia = dist(x,y,mouseX,mouseY);
  
    if (distancia<tamano/2){
      borrar_burbuja=true;
    }    
  }
  
  void cambiar_posicion(){
    if (i>=120){
      x=random(0,width);
      y=random(0,height);
      i=0;
    }  
  i++;
  
    if (borrar_burbuja){
      borrar_burbuja=false;
      x=random(0,width);
      y=random(0,height);
      i=0;
    }
  }
  
    void contacto (Bubble otra) {
    float d = dist(x, y, otra.x, otra.y);
    if (d < (tamano/2 + otra.tamano/2)) {
      borrar_burbuja=true;
      otra.borrar_burbuja=true;
    } 
  }
}
