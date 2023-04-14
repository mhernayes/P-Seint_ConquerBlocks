Algoritmo Ejercicio6
	//1. Definir e inicializar variables
	Definir array1, array2, fila, columna Como Entero
	Dimension array1[4,4]
	Dimension array2[4,4]
	fila = 0
	columna = 0
	
	//2. Inicializar el array con números aleatorios, del 0 al 9
	Para fila = 0 Hasta 3 Con Paso 1 Hacer //Recordad que el valor_final de la variable "fila" es (dimension - 1)
		Para columna = 0 Hasta 3 Con Paso 1 Hacer //Y lo mismo para el valor_final de la variable "columna" (dimension - 1)
			array1[fila,columna] = azar(10)
		FinPara
	FinPara
	
	//3. Recorremos todo el array y ponemos las filas como columnas del nuevo array
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			array2[columna,fila] = array1[fila, columna]
		FinPara
	FinPara
	
	//4. Escribir todos los números del array1
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Escribir array1[fila,columna], " " Sin Saltar
		FinPara
		Escribir "" //Para hacer un salto de línea
	FinPara
	Escribir "" //Para hacer un salto de línea
	
	//5. Escribir todos los números del array1
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Escribir array2[fila,columna], " " Sin Saltar
		FinPara
		Escribir "" //Para hacer un salto de línea
	FinPara

FinAlgoritmo
