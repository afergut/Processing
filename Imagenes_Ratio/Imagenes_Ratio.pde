PImage imagen;
float ratio_imagen=0;  //ratio proporcion ancho alto de imagen

float ancho = 0;     //ancho de la imagen original
float alto = 0;      // alto de la imagen original

float nuevo_ancho=1000;  // ancho nuevo que le quiero dar a la imagen
float nuevo_alto=0;  //alto nuevo que quiero dar a a la imagen

void setup(){
  size(1440,810);
 imagen=loadImage("erizo.jpg");
}  

void draw(){
 background(0);
 //tint(255,mouseY,0);
 ancho = imagen.width;     //ancho de la imagen original
 alto = imagen.height;      // alto de la imagen original
 
 ratio_imagen=(ancho/alto);  //ratio proporcion ancho alto de imagen
 
 nuevo_alto= (nuevo_ancho/ratio_imagen);  //alto nuevo que quiero dar a a la imagen

 image(imagen,0,0,nuevo_ancho, nuevo_alto); 

}
