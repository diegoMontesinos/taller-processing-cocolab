/*
 7. VARIABLES
 
 La computadora necesita guardar información.
 Por ejemplo en el juego del pong, necesita guardar el score
 de cada jugador; así como la posición de la pelota.
 
 Esta información debe estar organizada en la memoria
 de la computadora.
 
 Las variables son espacios de memoria
 identificados con un nombre, que la computadora ocupa
 para guarda información.
 Piensa como un post-it guardando el teléfono de la pizzería
 de la esquina.
 
 Hay distintos tipo:
 int, float, char y String.
 
 En este ejercicio guardamos 4 variables, dos que controlan
 la posición de una elipse y otra que controla el tamaño.
 
 Tres de ellas son actualizadas en draw. ¿cuales?
 */
 
// Posición de un círculo
int circleX = 10;
int circleY = 250;

// circle + size = circleSize (en camel case)
int circleSize = 10;

// Proporcion de rojo para el color de relleno
float redAmount = 0;

void setup() {
  size(500, 500);
  smooth();
}

void draw() {
  background(255);
  
  redAmount = mouseY * 0.5;
  
  noStroke();
  fill(redAmount, 30, 200);
  ellipse(circleX, circleY, circleSize, circleSize);
  
  circleX = circleX + 1;
  circleSize = 40 + mouseX;
}