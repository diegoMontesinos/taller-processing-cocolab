/*
 6. FLUJO DE UN SKETCH
 
 El flujo de un sketch se divide en dos momentos:
 Inicialización y dibujo.
 
 La incialización va en el bloque de codigo determinado
 entre los dos brackets de la expresión:
 
 void setup() {
 }
 
 El dibujo (que es repetido muchas veces, en ciclo) es
 determinado por los dos brackets de la expresión
 
 void draw() {
 }
 */

void setup() {
  size(200, 200);
  background(255);
}

void draw() {
  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(mouseX, mouseY, 50, 50);
}