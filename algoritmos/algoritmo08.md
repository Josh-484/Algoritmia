## Código en PSeInt

```pseudocode
Algoritmo Fibonacci
	//Los números de Fibonacci constituyen una secuencia que empieza con 0 y 1; el número que sigue a
	//éstos se calcula sumando los dos anteriores y así sucesivamente. Elaborar un algoritmo que imprima
	//los N primeros números de la secuencia. Usa ciclo REPETIR.
	//Entrada: n
	//salida: (suma de Fibonnacci)
	//Caso de prueba: n=4
	// salida: 0, 1, 1, 2
	//Definir variables
	Definir i, n,x, j como enteros;
	//Inicialización
	i<-1;
	n<-0.0;
	x<-0.0;
	j<-0.0;
	//Solicitamos datos
	Escribir "Cuantos números de la suma de Fibonacci desea conocer";
	Leer n;
	//Ciclo
	Repetir
		Si j+1=n
			Escribir x;
			j<-j+1;
		Sino 	
			Escribir x, " " i, " " sin saltar;
		x<-x+i;
		i<-x+i;
		j<-j+2;
		Fin si
	Hasta Que j=n 
FinAlgoritmo
 //Elegí este algoritmo porque realmente presento un reto para mi, además de la primera vez que utilice dos indices (i,j)
```
![Ejecución](../capturas/capturaAlgoritmo08.png)
