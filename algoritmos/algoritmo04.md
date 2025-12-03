## Código en PSeInt

```pseudocode
Algoritmo n_conversiones
	//Una temperatura en grados Fahrenheit (F) se convierte a Grados Celsius o Centígrados ©, con la
	//fórmula: C = 5/9 * (F- 32). Elaborar un algoritmo que pida al usuario un número N de conversiones y
	//que luego realice cada conversión una por una solicitando en cada caso los grados F
	//Entrada: n, temperaturaF
	//Salida: temperaturaC
	//Caso de prueba n=3, temperaturaF= 100, temperaturaF= 120, temperaturaF= 130
	//Salida temperaturaC=37.78, temperaturaC=48.89, temperaturaC=60
	//Definir variables
	Definir i, n como entero;
	Definir temperaturaC, temperaturaF como real;
	//Inicialización
	i<-0.0;
	n<-0.0;
	temperaturaC<-0.0;
	temperaturaF<-0.0;
	//Solicitamos datos
	Escribir "¿Cuántas conversiones desea realizar?";
	Leer n;
	//Ciclo
	Para i<-1 hasta n hacer 
		//Solicitamos temperatura en F
		Escribir "Introduzca la temperatura en grados Fahrenheit que desea convertir a grados Celsius";
		Leer temperaturaF;
		//Realizamos la converesión
		temperaturaC<-5/9 * (temperaturaF- 32);
		//Escribimos la temperatura en Celsius
		Escribir "La temperatura en grados Celsius es: ", temperaturaC;
	FinPara
FinAlgoritmo
  //Elegí este algoritmo porque es de los mejores explicados que tengo y tiene todos los pasos bien destacados
```
![Ejecución](../capturas/capturaAlgoritmo04.png)
