## Código en PSeInt

```pseudocode
Algoritmo calcular_factoriales_n_veces
	//Elaborar un algoritmo que pregunte a cuántos números se desea calcular el factorial; lea la cantidad
	//en una variable N. A continuación, debe leer un número e imprimir su factorial, luego leer otro, y así
	//hasta leer los N números. 
	//Entrada: n, num
	//Salida: factorial de los números
	//Caso de prueba: n=3, num=3, num=4, num=2
	// salida: fac=6, fac=24, fac=2
	//Definir variables
	Definir i, n, num, fac como enteros;
	//Inicialización
	i<-0.0;
	n<-0.0;
	num<-0.0;
	fac<-1;
	//Solicitamos dato
	Escribir "¿De cuántos números desea conocer su factorial?";
	Leer n;
	//Ciclo
	Para i<-1 hasta n Hacer
		//Solicitamos datos
		Escribir "Introduce un número (ENTERO) del que deseas calcular su factorial";
		Leer num;
		//Calculamos el factorial
		Para num<-num hasta 1 con paso -1 hacer
			fac<-fac*num;
		FinPara
		Escribir "El factorial es: ", fac;
		fac<-1;
	FinPara
FinAlgoritmo
  //Elegi este porque realmente fue un reto para mi el saber como calcular dicho factorial
```
![Ejecución](../capturas/capturaAlgoritmo07.png)
