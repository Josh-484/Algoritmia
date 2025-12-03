## Código en PSeInt

```pseudocode
Algoritmo encontrar_doble_consecutivo
	Definir N, i, v Como Entero;
	Escribir "Cuantos numeros tendra el vector?";
	Leer N;
	
	Dimension v[N];
	
	para i = 0 hasta N-1 con paso 1
		Escribir "Ingresa el valor ", i+1, ": ";
		Leer v[i];
	finpara
	
	Definir encontrado Como Logico;
	encontrado = Falso;
	
	para i = 0 hasta N-2 con paso 1
		si v[i+1] = v[i] * 2 Entonces;
			encontrado = Verdadero;
			Escribir "Patron encontrado: ", v[i], " y ", v[i+1];
		FinSi
	finpara
	
	si NO encontrado Entonces
		Escribir "No se encontro ningun par consecutivo donde el segundo sea el doble del primero.";
	FinSi
FinAlgoritmo
```
![Ejecución](../capturas/capturaAlgoritmo22.png)
