Algoritmo Ejercicio8
	//1. Definir e inicializar variables
	Definir array, fila, columna, vecinos1, vecinos2, vecinos3 Como Entero
	Dimension array[3,4]
	fila = 0
	columna = 0
	vecinos1 = 0
	vecinos2 = 0
	vecinos3 = 0
	
	//2. Inicializar el array con números aleatorios, del 1 al 5
	Para fila = 0 Hasta 2 Con Paso 1 Hacer //Recordad que el valor_final de la variable "fila" es (dimension - 1)
		Para columna = 0 Hasta 3 Con Paso 1 Hacer //Y lo mismo para el valor_final de la variable "columna" (dimension - 1)
			array[fila,columna] = azar(5) + 1
		FinPara
	FinPara
	
	//3. Recorremos todo el array y, en función de la fila, sumamos los vecinos para esa planta
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Si fila = 0 Entonces
				vecinos3 = vecinos3 + array[fila,columna] //La planta más alta
			SiNo
				Si fila = 1 Entonces
					vecinos2 = vecinos2 + array[fila,columna]
				SiNo
					vecinos1 = vecinos1 + array[fila,columna] //La planta más baja
				FinSi
			FinSi
		FinPara
	FinPara
	
	//4. Escribir todos los números del array
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Escribir array[fila,columna], " " Sin Saltar
		FinPara
		Escribir "" //Para hacer un salto de línea
	FinPara
	Escribir "" //Para hacer un salto de línea
	
	//5. Escribir el número de vecinos de cada planta
	Escribir "El número de vecinos en la planta 3 es: ", vecinos3
	Escribir "El número de vecinos en la planta 2 es: ", vecinos2
	Escribir "El número de vecinos en la planta 1 es: ", vecinos1
	
FinAlgoritmo
