Funcion numAlto = NumeroAlto(arrayNumeros)
	Definir i, numAlto Como Entero
	i = 0
	numAlto = 0
	
	//1. Recorrer el array y ver cuál es el número más alto
	Para i = 0 Hasta 10-1 Con Paso 1 Hacer
		Si arrayNumeros[i] > numAlto Entonces
			numAlto = arrayNumeros[i]
		FinSi
	FinPara
FinFuncion

Algoritmo Ejercicio3
	//1. Definir e inicializar variables
	Definir array, i, num Como Entero
	Dimension array[10]
	i = 0
	num = 0
	
	//2. Crear el array de números aleatorios (1-50)
	Para i = 0 Hasta 10-1 Con Paso 1 Hacer
		array[i] = azar(50) + 1
	FinPara
	
	//3. Llamar a la función que devuelve el número más alto del array
	num = NumeroAlto(array)
	
	//4. Acabar el Algoritmo, imprimiendo el array y el número más alto
	Para i = 0 Hasta 10-1 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir "" //Salto de línea
	Escribir "El número más alto es el ", num
	
FinAlgoritmo
