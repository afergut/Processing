int x=100;    //variable x como valor entero inicializo a 100
int incrementoX=20;


void setup(){
    size(400,300);    //tamaño de pantalla
}

void draw(){
  background(0);    //fondo color negro
  fill(101);        // fijo color para colorear
  stroke(255);     // fijo color de borde
  strokeWeight(2);   // ancho de la linea
  
  
  x=0;       //inicializar x antes de entrar a while
  while (x < width){
    line(x,0,x,height);
    x= x + incrementoX;
  }
  
  
}
