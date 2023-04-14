Funcion posicion = PosicionNumeroAlto(arrayBidimensional)
	Definir fila, columna, numAlto Como Entero
	Definir filaPosicionTexto, columnaPosicionTexto, posicion Como Texto
	fila = 0
	columna = 0
	numAlto = 0
	filaPosicionTexto = ""
	columnaPosicionTexto = ""
	posicion = ""
	
	//1. Recorrer el array y ver en qué posición está el número más alto
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			Si arrayBidimensional[fila, columna] > numAlto Entonces
				numAlto = arrayBidimensional[fila,columna]
				filaPosicionTexto = ConvertirATexto(fila)
				columnaPosicionTexto = ConvertirATexto(columna)
			FinSi
		FinPara
	FinPara
	
	//2. Guardar la fila y columna de la posición en formato texto, mediante concatenación --> [X,Y]
	posicion = "["
	posicion = Concatenar(posicion, filaPosicionTexto)
	posicion = Concatenar(posicion, ",")
	posicion = Concatenar(posicion, columnaPosicionTexto)
	posicion = Concatenar(posicion, "]")
FinFuncion

Algoritmo Ejercicio4
	//1. Definir e inicializar variables
	Definir array, fila, columna Como Entero
	Definir posicion Como Texto
	Dimension array[5,7]
	fila = 0
	columna = 0
	posicion = ""
	
	//2. Crear el array de números aleatorios (10-50)
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			array[fila,columna] = azar(41) + 10 //Del 10 al 50
		FinPara
	FinPara
	
	//3. Llamar a la función que devuelve la posición del número más alto del array, en formato texto
	posicion = PosicionNumeroAlto(array)
	
	//4. Acabar el Algoritmo, imprimiendo el array y el número más alto
	Para fila = 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 Hasta 7-1 Con Paso 1 Hacer
			Escribir array[fila,columna], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "" //Salto de línea
	Escribir "La posición del array en la que aparece el número más alto es la ", posicion
	
FinAlgoritmo
