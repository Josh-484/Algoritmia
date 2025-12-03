## Código en PSeInt

```pseudocode
Algoritmo arregloBidimensional
	//Se generará una matriz 6x6 al azar la cual tendrá 3 fases
	//La fase 1 deberá calcular el promedio con sus vecinos directos(arriba, abajo, izquierda, derecha), se tomará el valor entero
	//después si el promedio es >=5 se le sumará 1 al valor original, si es <=3 se le restará uno y si es 4 se mantendrá
	//con esos nuevos valores se generará otra matriz
	//La fase 2 deberá suavizar la vecindad si es par se tomará el valor maximo y si es impar el valor minimo de los vecinos
	//en un espacio 3x3 y ese valor tomará su lugar para una nueva matriz
	//La fase 3 buscará reducir el valor de los bordes a 0 conservando solo los datos centrales
	//Definimos matrices, valores para los ciclos, y herramientas que utilizaremos para los calculos
	Definir matrizA, matrizFase1, matrizFase2, matrizFase3 como entero;
	Definir i, j, n como entero;
	Definir promedio, suma, conteo, valor como entero;
	//Dimensionamos todas las matrices en 6x6
	Dimensionar matrizA(6,6);
	Dimensionar matrizFase1(6,6);
	Dimensionar matrizFase2(6,6);
	Dimensionar matrizFase3(6,6);
	//inicializamos
	n<-6;
	i<-0;
	j<-0;
	conteo<-0;
	suma<-0;
	valor<-0;
	promedio<-0;
	//Ciclo para generar la matriz a trabajar con valores aleatorios
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			matrizA(i,j)<-azar(10) ;
		FinPara
	FinPara
	//Ciclo para calcular los promedios, de la matrizFase1
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			//Detectamos los vecinos y añadimos cuantos vecinos tiene en conteo, y sumamos los valores y guardamos en suma
			suma <- matrizA(i,j);
			conteo <- 1;
			
			Si i>0 entonces
				suma <- suma + matrizA(i-1,j);
				conteo <- conteo + 1;
			FinSi
			
			Si i<n-1 entonces
				suma <- suma + matrizA(i+1,j);
				conteo <- conteo + 1;
			FinSi
			
			Si j>0 entonces
				suma <- suma + matrizA(i,j-1);
				conteo <- conteo + 1;
			FinSi
			
			Si j<n-1 entonces
				suma <- suma + matrizA(i,j+1);
				conteo <- conteo + 1;
			FinSi
			//calculamos el promedio y truncamos para evitar decimales
			promedio<-trunc(suma/conteo);
			//Asignamos el valor dependiendo el promedio
			Si promedio>=5 Entonces
				matrizFase1(i,j)<-matrizA(i,j)+1;
			SiNo
				Si promedio <= 3 entonces
					matrizFase1(i,j)<-matrizA(i,j)-1;
				SiNo
					matrizFase1(i,j)<-matrizA(i,j);
				FinSi
			Finsi
		FinPara
	FinPara
	//Calculamos el maximo o minimo dependiendo si el valor es par o impar
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 Hacer
			//calculamos el maximo para par, y revisamos en todos los vecinos en un espacio de 3x3
			Si matrizFase1(i,j)%2=0 entonces 
				valor<-matrizFase1(i,j);
				Si i>0 entonces
					Si valor<matrizFase1(i-1,j) entonces
						valor<-matrizFase1(i-1,j);
					Finsi
				FinSi
				
				Si i<n-1 entonces
					si valor<matrizFase1(i+1,j) entonces
						valor<-matrizFase1(i+1,j);
					Finsi
				FinSi
				
				Si j>0 entonces
					si valor<matrizFase1(i,j-1) entonces
						valor<-matrizFase1(i,j-1);
					Finsi
				FinSi
				
				Si j<n-1 entonces
					si valor<matrizFase1(i,j+1) entonces
						valor<-matrizFase1(i,j+1);
					Finsi
				FinSi
				Si i>0 y j>0 Entonces
					Si valor<matrizFase1(i-1,j-1) entonces
						valor<-matrizFase1(i-1,j-1);
					FinSi
				Finsi
				Si i>0 y j<n-1 Entonces
					Si valor<matrizFase1(i-1,j+1) entonces
						valor<-matrizFase1(i-1,j+1);
					FinSi	
				FinSi
				Si i<n-1 y j<n-1 Entonces
					Si valor<matrizFase1(i+1,j+1) entonces
						valor<-matrizFase1(i+1,j+1);
					FinSi	
				FinSi
				Si i<n-1 y j>0 Entonces
					Si valor<matrizFase1(i+1,j-1) entonces
						valor<-matrizFase1(i+1,j-1);
					FinSi	
				FinSi
				matrizFase2(i,j)<-valor;
			SiNo
				//calculamos el minimo para impar, y revisamos en todos los vecinos en un espacio de 3x3
				valor<-matrizFase1(i,j);
				Si i>0 entonces
					Si valor>matrizFase1(i-1,j) entonces
						valor<-matrizFase1(i-1,j);
					Finsi
				FinSi
				
				Si i<n-1 entonces
					si valor>matrizFase1(i+1,j) entonces
						valor<-matrizFase1(i+1,j);
					Finsi
				FinSi
				
				Si j>0 entonces
					si valor>matrizFase1(i,j-1) entonces
						valor<-matrizFase1(i,j-1);
					Finsi
				FinSi
				
				Si j<n-1 entonces
					si valor>matrizFase1(i,j+1) entonces
						valor<-matrizFase1(i,j+1);
					Finsi
				FinSi
				Si i>0 y j>0 Entonces
					Si valor>matrizFase1(i-1,j-1) entonces
						valor<-matrizFase1(i-1,j-1);
					FinSi
				Finsi
				Si i>0 y j<n-1 Entonces
					Si valor>matrizFase1(i-1,j+1) entonces
						valor<-matrizFase1(i-1,j+1);
					FinSi	
				FinSi
				Si i<n-1 y j<n-1 Entonces
					Si valor>matrizFase1(i+1,j+1) entonces
						valor<-matrizFase1(i+1,j+1);
					FinSi	
				FinSi
				Si i<n-1 y j>0 Entonces
					Si valor>matrizFase1(i+1,j-1) entonces 
						valor<-matrizFase1(i+1,j-1);
					FinSi	
				FinSi
				//por último asignamos ese valor en la matrizFase2
				matrizFase2(i,j)<-valor;
			Finsi
			
		FinPara
	FinPara
	//Suavizamos la matrizFase3colocando un 0 en los bordes
	Para i<-0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			Si i=0 o j=0 o i=n-1 o j=n-1 Entonces
				matrizFase3(i,j)<-0;
			SiNo
				matrizFase3(i,j)<-matrizFase2(i,j);
			FinSi
		FinPara
	FinPara
	//Imprimimos cada una de las matrices
	Escribir"Matriz original";
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			Escribir matrizA(i,j), " ",sin saltar ;
		FinPara
		Escribir " ";
	FinPara
	Escribir "Matriz Fase 1";
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			Escribir matrizFase1(i,j), " ",sin saltar ;
		FinPara
		Escribir " ";
	FinPara
	Escribir "Matriz Fase 2";
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			Escribir matrizFase2(i,j), " ",sin saltar ;
		FinPara
		Escribir " ";
	FinPara
	Escribir "Matriz Fase 3";
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta n-1 hacer
			Escribir matrizFase3(i,j), " ",sin saltar ;
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
//Elegí ese algoritmo pues considero que es el más complejo que realice y aqui tiene todo lo que aprendí en el semestre, tambien fue para una de las tareas
```
![Ejecución](../capturas/capturaAlgoritmo18.png)
