/*
 2. FORMAS BASICAS
 Veamos como poner un punto, linea, rectangulo y ellipse.
 */

// Canvas de 600x600
size(600, 600);

// PUNTO
// Se necesita especificar la posición (x,y)
point(10, 10); // Punto en el (10,10)

// Mas puntos
point(40, 50);
point(40, 52);
point(40, 53);
point(40, 54);
point(40, 55);
point(40, 57);
point(40, 58);
point(40, 59);
point(40, 60);

// LINEa
// Se especifican dos coordenadas para el punto inicial
// y otros dos para el final
line(0, 0, 100, 100);
line(50, 100, 150, 150);
line(60, 100, 150, 150);
line(70, 100, 150, 150);
line(80, 100, 150, 150);
line(90, 100, 150, 150);
line(100, 100, 150, 150);
line(150, 100, 150, 150);

// RECTANGULO
// El modo de pintarlos por default (CORNER) es indicando
// las coordenadas x,y del punto superior izquierdo, el alto y el ancho
// rect(x,y,w,h);
rect(200, 150, 100, 100);

// Con la función rectMode, se puede cambiar el modo a:
// - CENTER, donde se especifica el centro del rectangulo, el ancho y alto
rectMode(CENTER);
rect(400, 0, 100, 100);

// - CORNERS, donde se especifica las coordenadas de la esquina superior izquierda
// y de la esquina inferior derecha
rectMode(CORNERS);
rect(0, 500, 500, 600);

// Las funciones rectMode funcionan como un switch
rectMode(CORNER); // Regresamos al modo default
rect(10, 300, 50, 50);

// Todos los rect se pintan con CORNER...

rectMode(CENTER);

// Todos los rect se pintan con CENTER...

// ELIPSE
// Se especifica las coordenadas del centro, el ancho y alto
ellipse(300, 300, 100, 100);
ellipse(450, 340, 100, 200);

// Existen dos modos mas que se setean con ellipseMode, los puedes
// checar aca: https://www.processing.org/reference/ellipseMode_.html
// Haz tus experimentos