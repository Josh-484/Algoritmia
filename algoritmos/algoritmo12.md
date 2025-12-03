## Código en PSeInt

```pseudocode
Algoritmo impares_menores_a_n
Algoritmo tabla_razones_trigonometricas
	//Elaborar un algoritmo que imprima el seno, coseno y arco tangente de X; para valores de X desde -1
	// hasta 1 con intervalos de 0.2. Debe imprimir una tabla
	//Entrada:  ??
	//Salida: (tabla)
	//Caso de prueba:
	//Definir variables
	Definir i, n como entero;
	//Inicialización
	i<-0.0;
	n<-1;
	//Ciclo
	Para i<--1 hasta n con paso 0.2 Hacer
		Escribir i,"|", Sen(i*PI/180),"|", Cos(i*PI/180), "|", ATan(i*PI/180), "|";
	FinPara
FinAlgoritmo
  //Elegí este algoritmo porque me ayudo a entender como darle un formato tipo tabla a un algoritmo
```
![Ejecución](../capturas/capturaAlgoritmo12.png)
