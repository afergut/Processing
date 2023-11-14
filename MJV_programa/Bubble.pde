class Bubble{
  
  //DATOS
  float x;
  float y;
  color col;
  float tamano;
  boolean explosion; // dice si exploto la burbuja o no.
  
  // CONSTRUCTOR
  Bubble(int TempTam, int TempX, int TempY, color TempCol){
    tamano=TempTam;
    x = TempX;
    y = TempY;
    col=TempCol;
  }
  //CONSTRUCTOR 2 SIN ARGUMENTOS
  
 Bubble(){
   x= random(0,width);
   y= random(0,height);
   float R= random(0,255);
   float G= random(0,255);
   float B= random(0,255);
   col=color(R,G,B);
   tamano = random(0,40);
   
 }
    
  //FUNCIONALIDAD
  void mostrar(){
    if (explosion){
      
    }
    else{
      stroke(0);
      strokeWeight(2);
      fill(col);
      ellipse(x,y,tamano,tamano);
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
  
  void explotar(){
    if (dist(x,y,mouseX,mouseY)<(tamano/2)){
      explosion=true; //si pincho dentro del radio entonces explota
    }
  }
}
