/*
 5. RELLENO Y CONTORNO II
 
 Ahora veamos como agregar color.
 
 Por default, el color en Processing sigue el esquema RGB.
 
 En este esquema se pueden generar todos los colores a partir
 de combinaciones de los tres colores rojo, verde y azul (de ahí
 el nombre RGB = Red-Green-Blue).
 
 Las combinaciones están dadas por la proporción o cantidad de estos
 colores que se añaden para formar los otros.
 Los rangos de estas proporciones ocupan el rango numérico 0-255 (como en el gris).
 
 Entonces, un color que se forma con todo el rojo, nada de azul y nada de verde es:
 255 - rojo
 0   - verde
 0   - azul
 dará como resultado un rojo intenso.
 
 Un color que se forma con la mitad de toda la intensidad del rojo y con toda la
 intensidad del azul, es decir:
 127 - rojo
 0   - verde
 255 - azul
 dará como resultado un morado.
 
 Para aplicar, los colores en las funciones de background, fill y stroke, basta con
 pasar 3 parametros (uno para el rojo, otro para el verde y uno mas para el azul)
 en lugar de un solo parámetro.
 */

// Canvas de 800px por 600px
size(800, 600);

// Pinta todo el canvas de rojo (255, 0, 0)
background(255, 0, 0);

// Quiero dos ellipses de relleno morado
fill(127, 0, 255);

ellipse(250, 250, 70, 70);
ellipse(300, 300, 100, 100);

// Relleno verde y contorno negro
fill(0, 255, 0);
stroke(0);
ellipse(400, 400, 70, 70);

// Sin contorno y relleno
noStroke();
fill(121, 90, 22);
rect(200, 400, 45, 45);

fill(190, 34, 12);
rect(245, 400, 45, 45);

fill(220, 49, 34);
rect(290, 400, 45, 45);