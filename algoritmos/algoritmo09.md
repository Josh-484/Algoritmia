## Código en PSeInt

```pseudocode
Algoritmo x_pontencias_y
	//Elaborar un algoritmo que reciba un número entero X y otro número entero Y. Se deberá imprimir el valor de X^1, X^2, X^3, X^4... X^y
	//Deberas utilizar operaciones de multiplicación no se vale usar potencias.
	//Entrada: x, ye
	//Salida: X^1, X^2, X^3, X^4... X^ye
	// Caso de prueba: x=2, ye=4
	//Salida: 2, 4, 8, 16
	//Definir variables
	Definir base, resultado, exponente, i como entero;
	//Inicialización
	base<-0.0;
	exponente<-0.0;
	i<-0.0;
	resultado<-1;
	//Solicitamos datos
	Escribir "Introduzca el número que desea elevar";
	Leer base;
	Escribir "Introduzca el número de veces que desea elevarlo";
	Leer exponente;
	//Ciclo
	Para i<-1 hasta exponente Hacer
			resultado<-resultado*base;
		Escribir resultado, " " sin saltar;
	FinPara
FinAlgoritmo
 //Elegí este algoritmo porque pese a ser sencillo pertenece al mismo conjunto de problemas que estoy subiendo
```
![Ejecución](../capturas/capturaAlgoritmo09.png)
