## Código en PSeInt

```pseudocode
Algoritmo primo
	//Algoritmo que determina si un número es primo o compuesto
	//entrada n
	//salida "primo"/"compuesto"
	//caso de prueba n=7
	//"primo"
	Definir i, n, division como entero;
	Definir estado como caracter;
	Escribir "Introduzca el número que desea conocer si es primo";
	Leer n;
	estado<-"primo";
	Si n>1 entonces 
		Para i<-2 hasta n-1 Hacer
			division<-n%i;
			Si division==0
				estado<-"compuesto";
			FinSi
		FinPara
	Fin si
	Si n==2 Entonces
		estado<-"primo";
	sino
		si n==1 Entonces
			estado<-"El número es 1 (No aplica)";
		FinSi
	FinSi
	Escribir "El número proporcionado es " estado;
FinAlgoritmo
//Elegí ese algoritmo porque lo realice en el salón y me hizo razonar bastante 
```
![Ejecución](../capturas/capturaAlgoritmo19.png)
