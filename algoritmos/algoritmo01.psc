  //Codigo:
Algoritmo sumar_n_pares
	//Elaborar un algoritmo que calcule e imprima la suma de los números pares del 2 hasta un límite N.
	//Entrada: i,n
	//Salida: Rsuma
	//Caso de prueba i=2, n=10
	//Salida Rsuma= 30
	//Definir variables
	Definir i,n, Rsuma como enteros;
	//Inicialización
	i<-0.0;
	n<-0.0;
	Rsuma<-0.0;
	//Pedimos datos
	Escribir "Introduzca el número hasta el que quiere sumar los pares";
	Leer n;
	//Creamos el ciclo
	Para i<-2 hasta n con paso 2
		Rsuma<-Rsuma+i;
	FinPara
	//Escribimos el resultado de la suma
	Escribir "El resultado de la suma de los pares hasta N iniciando por el 2 es: ", Rsuma;
FinAlgoritmo
  //Decidí poner este código en el repositorio ya que es de los primeros que realicé y siento que esta es la base de algoritmos más 
  //complejos que se presentarán en los siguientes archivos
![Ejecución](algoritmos/CapturaAlgoritmo01.png)
