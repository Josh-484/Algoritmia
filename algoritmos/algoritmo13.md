## Código en PSeInt

```pseudocode
Algoritmo dos_a_la_n
	//algoritmo que calcula los valores exponenciales de 2 hasta el exponente n
	//entrada n
	//salida 2^0, 2^1, 2^2, ... 2^n
	//Caso de prueba: n=8
	//1,2,4,8,16,32,64,120,256
	Definir i, n como entero;
	i<-0;
	n<-0;
	Escribir "Introduzca el número hasta el que quiere elevar 2";
	Leer n;
	Para i<-0 hasta n hacer
		Escribir 2^i;
	FinPara
FinAlgoritmo
  //Elegí este algoritmo pese a su simpleza fue uno de  los que me introdujo a los ciclos
```
![Ejecución](../capturas/capturaAlgoritmo13.png)
