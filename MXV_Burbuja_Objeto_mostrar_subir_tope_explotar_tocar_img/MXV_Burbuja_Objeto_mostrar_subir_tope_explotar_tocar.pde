Bubble[] b = new Bubble [100];
int total=0;


void setup(){
  size(640,360);
  
  for (int i=0; i<b.length; i++){
    b[i] = new Bubble();
  } 
}

void draw(){
  background(255);
     
  for (int i=0; i<total; i++){
    b[i].mostrar();
    b[i].subir();
    b[i].tope();
  }
  
//  for (int i=0; i<b.length; i++){
//    for (int j=0; (j<b.length && j!=i); j++){
//      b[i].contacto(b[j]);
//    }
//  }
}


void mousePressed(){
total = total+1;
if (total>=b.length){
  total=b.length;
  }
}

void keyPressed(){
total = total-1; 
if (total<=0){
  total=0;
  }
}  
  
