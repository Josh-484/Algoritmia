## Código en PSeInt

```pseudocode
Algoritmo secuencia
	//Dado un valor se le aplicará la secuencia (n*2)+3, y el usuario decidirá cuantos valores desea conocer
	//entrada num
	//salida "secuencia"
	//caso de prueba: num=7 n=4
	//7, 17, 37, 77
	Definir i, n, num como entero;
	Escribir "Introduce el número que le deseas aplicar la secuencia (n*2)+3";
	Leer num;
	Escribir "Cuantos valores deseas cconocer de la secuencia";
	Leer n;
	Escribir num;
	Para i<-2 hasta n Hacer
		num<-(num*2)+3;
		Escribir num;
	FinPara
FinAlgoritmo
//Elegí ese algoritmo pese a su simpleza es uno de los que más me sirvió para comprender los ciclos
```
![Ejecución](../capturas/capturaAlgoritmo20.png)
