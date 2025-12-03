## Código en PSeInt

```pseudocode
Algoritmo temperaturasSeguras
	//Un laboratorio registra las temperaturas de N muestras.
	//Haz un algoritmo que:
	//Capture un vector de temperaturas reales.
	//Cuente cuántas están dentro del rango [18, 25] (temperatura segura).
	//Imprima ese número y también cuántas están fuera del rango.
	//entrada N, temperaturas
	//salida dentro, fuera
	Definir N, i Como Entero;
	Definir temperaturas Como Real;
	Escribir "Cuantas muestras deseas capturar?";
	Leer N;
	
	Dimension temperaturas[N];
	
	para i = 0 hasta N-1 con paso 1
		Escribir "Ingresa la temperatura ", i+1, ": ";
		Leer temperaturas[i];
	finpara
	
	Definir dentro, fuera Como Entero;
	dentro = 0;
	fuera = 0;
	para i = 0 hasta N-1 con paso 1
		si temperaturas[i] >= 18 y temperaturas[i] <= 25 Entonces
			dentro = dentro + 1;
		SiNo
			fuera = fuera + 1;
		FinSi
	finpara
	
	Escribir "Temperaturas dentro del rango seguro [18,25]: ", dentro;
	Escribir "Temperaturas fuera del rango: ", fuera;
FinAlgoritmo
```
![Ejecución](../capturas/capturaAlgoritmo21.png)
