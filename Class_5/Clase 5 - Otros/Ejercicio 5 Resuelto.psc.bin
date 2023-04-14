Funcion suma = SumaFilas(arrayBidimensional)
	Definir fila, columna, sumaFila Como Entero
	Definir sumaFilaTexto, suma Como Texto
	fila = 0
	columna = 0
	sumaFila = 0
	sumaFilaTexto = ""
	suma = ""
	
	//1. Recorrer el array y ver en qué posición está el número más alto
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			sumaFila = sumaFila + arrayBidimensional[fila,columna]
		FinPara
		sumaFilaTexto = ConvertirATexto(sumaFila) //Para poder concatenar, necesitamos pasar el número a texto --> 23 -> "23"
		suma = Concatenar(suma, sumaFilaTexto)
		suma = Concatenar(suma, " ") //Dejamos un espacio para separar la suma de cada fila
		sumaFila = 0 //Hemos acabado la fila, así que ponemos la suma a 0, para empezar a sumar la siguiente fila
	FinPara
FinFuncion

Algoritmo Ejercicio5
	//1. Definir e inicializar variables
	Definir array, fila, columna Como Entero
	Definir sumasValoresFilas Como Texto
	Dimension array[5,7]
	fila = 0
	columna = 0
	sumasValoresFilas = ""
	
	//2. Crear el array de números aleatorios (10-50)
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			array[fila,columna] = azar(41) + 10 //Del 10 al 50
		FinPara
	FinPara
	
	//3. Llamar a la función que devuelve la suma de los valores de cada fila
	sumasValoresFilas = SumaFilas(array)
	
	//4. Acabar el Algoritmo, imprimiendo el array y el número más alto
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			Escribir array[fila,columna], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "" //Salto de línea
	Escribir "La suma de cada fila es: ", sumasValoresFilas
	
FinAlgoritmo
