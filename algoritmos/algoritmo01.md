## Código en PSeInt

```pseudocode
Algoritmo sumar_n_pares
    // Elaborar un algoritmo que calcule e imprima la suma de los números pares del 2 hasta un límite N.
    // Entrada: i,n
    // Salida: Rsuma
    // Caso de prueba i=2, n=10
    // Salida Rsuma = 30

    Definir i, n, Rsuma como enteros;

    // Inicialización
    i <- 0.0;
    n <- 0.0;
    Rsuma <- 0.0;

    // Pedimos datos
    Escribir "Introduzca el número hasta el que quiere sumar los pares";
    Leer n;

    // Creamos el ciclo
    Para i <- 2 hasta n con paso 2
        Rsuma <- Rsuma + i;
    FinPara

    // Escribimos el resultado
    Escribir "El resultado de la suma de los pares hasta N iniciando por el 2 es: ", Rsuma;
FinAlgoritmo
//Decidí poner este código en el repositorio porque es uno de los primeros que realicé y siento que es la base de algoritmos
// más complejos que se presentarán en los siguientes archivos.
```
![Ejecución](../capturas/capturaAlgoritmo01.png)
