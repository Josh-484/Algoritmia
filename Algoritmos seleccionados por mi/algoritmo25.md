## Código en PSeInt

```pseudocode
Algoritmo diagonales_opuestas
  //Calcular la diagonal principal y secundaria de una matriz4x4 y determinar cual es mayor
  //Entrada matriz 4x4
  //salida "la diagonal mayor es: principal/secundaria/ambas"
	Definir matriz Como Entero;
	Dimension matriz[4,4];
	
	Definir i, j Como Entero;
	Definir sumaPrincipal, sumaSecundaria Como Entero;
	
	sumaPrincipal <- 0;
	sumaSecundaria <- 0;
	// solicitamos datos
	Para i <- 0 Hasta 3 Con Paso 1
		Para j <- 0 Hasta 3 Con Paso 1
			Escribir "Ingresa el valor para la posición [", i, ",", j, "]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	// calculamos la diagonal principal
	Para i <- 0 Hasta 3 Con Paso 1
		sumaPrincipal <- sumaPrincipal + matriz[i,i];
	FinPara
	// calculamos la diagonal secundaria
	Para i <- 0 Hasta 3 Con Paso 1
		sumaSecundaria <- sumaSecundaria + matriz[i, 3 - i];
	FinPara
	// Escribimos los resultados
	Escribir "Suma diagonal principal: ", sumaPrincipal;
	Escribir "Suma diagonal secundaria: ", sumaSecundaria;
	// Comparamos
	Si sumaPrincipal > sumaSecundaria Entonces
		Escribir "La diagonal principal es mayor.";
	SiNo
		Si sumaSecundaria > sumaPrincipal Entonces
			Escribir "La diagonal secundaria es mayor.";
		SiNo
			Escribir "Ambas diagonales tienen la misma suma.";
		FinSi
	FinSi
FinAlgoritmo
```
![Ejecución](../capturas/capturaAlgoritmo25.png)
