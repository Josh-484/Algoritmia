## Código en PSeInt

```pseudocode
Algoritmo creciente
  //Algoritmo al que se le introduce una secuencia y se detiene cuando esta secuencia comienza a decrecer
  //entrada numNuevo
  //salida "la secuencia"
	//Caso de prueba numNuevo=1, numNuevo=2, numAnterior=1, numNuevo=1, numAnterior=2, fin;
	Definir numNuevo, numAnterior como entero;
	numNuevo<-0;
	numAnterior<-0;
	Escribir"Introduzca el primer número de la secuencia";
	Leer numNuevo;
	numAnterior<-numNuevo;
	Repetir
		numAnterior<-numNuevo;
		Escribir "Introduzca el siguiente número de la secuencia";
		Leer numNuevo;
	Hasta Que numNuevo<numAnterior
	Escribir "Ya no es creciente la secuencia";
FinAlgoritmo
  //Elegí este algoritmo porque hace comparaciones dentro de un ciclo cosa muy importante
```
![Ejecución](../capturas/capturaAlgoritmo14.png)
