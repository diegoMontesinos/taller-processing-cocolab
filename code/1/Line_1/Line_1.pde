/*
  1. INTRODUCCION
  
  Un algoritmo es una serie de pasos ordenados para
 resolver un problema.
 Estos pasos deben ser ejecutados (hechos o realizados)
 uno por uno, para lograr resolver el problema.
 
 Por ejemplo:
 PROBLEMA: Hacer un pastel.
 ALGORITMO: Una receta.
 
 PROBLEMA: Prender un carro.
 ALGORITMO:
 1. Subirse al carro.
 2. ...
 
 PROBLEMA: Dibujar una línea.
 ALGORITMO:
 1. Toma una hoja de papel y un lapiz
 2. Dibuja una línea
 3. Listo!
 
 Programar significa escribir en un lenguaje de programación
 algoritmos. Es decir, hacer que la computadora ejecute
 algoritmos, dandole instrucciones (en cierto lenguaje).
 
 Veamos como es el "programa" para el algoritmo que "Dibuja una
 línea" en Processing.
 */


// 1. Toma una hoja de papel
// En Processing esto se traduce crear un canvas... pero ¿De que tamaño?
// ¿Cuantos pixeles se necesitan? 500x500 (anchoxalto) parece una buena idea  
size(500, 500);

// 2. Dibuja una línea
// En Processing hay una función (comando) para dibujar una línea que se llama
// line. Las funciones son acciones que Processing realiza, como "Dibujar una línea",
// solo necesita saber ¿Qué linea?... No podemos decirle "una linea de aca, a aca",
// o "ahí en diagonal", necesitamos especificar coordenadas.
//
// Una línea necesita dos puntos A (inicio) - B (fin).
// line(xA, yA, xB, yB);
// Que vaya del A=(10,10) al B=(300, 100) parece una buena idea.
line(10, 10, 300, 100);

// 3. Listo!
// Hemos programado nuestro primer algoritmo en Processing.