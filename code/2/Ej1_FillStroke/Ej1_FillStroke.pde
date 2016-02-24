/*
 4. RELLENO Y CONTORNO I
 
 Para pintar el canvas de un color en especifico se ocupa la función:
 background
 
 Para cambiar el color del contorno y el relleno existen dos funciones:
 fill   - cambia el color del relleno para dibujar las figuras.
 stroke - cambia el color del contorno para dibujar las figuras.
 
 Ahora... ¿cómo se le espeficican los colores a Processing?
 Primero veamos la escala de grises.
 
 Dado que debemos indicar con precisión el color que queremos, 
 Processing define los colores son por rangos de numeros.
 La escala de grises está mapeada de la siguiente manera:
 
 0 - negro
 255 - blanco
 
 y todas las tonalidades se pueden indicar con un numero dentro de ese
 rango.
 */

// Canvas de 500px por 500px
size(500, 500);

// Pinta todo el canvas de... blanco (255)
background(255);

// Quiero dos ellipses de relleno gris
fill(128);

ellipse(250, 250, 70, 70);
ellipse(300, 300, 100, 100);

// Ahora quiero cambiar el color de relleno a un gris mas claro
// con un contorno gris fuerte
fill(200);
stroke(100);
ellipse(400, 400, 70, 70);

/*
 NOTA: Es importante recordar que Processing ejecuta linea por linea en orden
 descendente, y que si deseo que el rellene o el contorno sea de cierto color
 debo cambiarlo ANTES de pintar la figura.
 */

/*
  Si se desea deshabilitar alguna de las dos propiedades (contorno o relleno)
 existen dos funciones:
 
 noStroke y noFill.
 */

// Estas ellipses no tendran relleno
noFill();
stroke(0);
ellipse(10, 10, 50, 50);
ellipse(15, 15, 60, 60);

// Para volver habilitar el relleno, basta con indicar de nuevo un color
fill(10);
stroke(128);
ellipse(35, 100, 60, 60);

// Ahora sin contorno!
noStroke();
fill(127);
rect(200, 400, 45, 45);

fill(190);
rect(245, 400, 45, 45);

fill(220);
rect(290, 400, 45, 45);

// Nunca desactiven las dos...
noFill();
noStroke();

rect(40, 40, 200, 500); // Esto no se pinta LOL