## Código en PSeInt

```pseudocode
Algoritmo espejo_horizontal
	Definir N, i, j, A, B Como Entero;;
	//Dada una matriz cuadrada de NxN, genera otra matriz que sea la versión espejo horizontal de la original
	//(la primera fila cambia con la última, la segunda con la penúltima, etc.).
	//Imprimir ambas matrices.
	//entrada N, matriz A
	//salida matriz B
	Escribir "Ingresa el tamaño N de la matriz NxN:";
	Leer N;
	
	Dimension A[N,N];
	Dimension B[N,N];
	
	// Capturar matriz original
	para i = 0 hasta N-1
		para j = 0 hasta N-1
			Escribir "A[",i+1,",",j+1,"]:";
			Leer A[i,j];
		finpara
	finpara
	
	// Crear espejo horizontal
	para i = 0 hasta N-1
		para j = 0 hasta N-1
			B[i,j] = A[N-1-i, j];
		finpara
	finpara
	
	Escribir "Matriz original:";
	para i = 0 hasta N-1
		para j = 0 hasta N-1;
			Escribir Sin Saltar A[i,j], " ";
		finpara
		Escribir "";
	finpara
	
	Escribir "Matriz espejo horizontal:";
	para i = 0 hasta N-1
		para j = 0 hasta N-1
			Escribir Sin Saltar B[i,j], " ";
		finpara
		Escribir "";
	finpara
FinAlgoritmo
```
![Ejecución](../capturas/capturaAlgoritmo24.png)
