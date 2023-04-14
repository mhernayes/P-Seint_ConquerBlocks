Algoritmo arrayBiDim_1
	
	//Definir variables e inicializarlas
	
	Definir arrayBi, filas, columnas, num1, contar Como Entero
	
	Dimension arrayBi[5,5]
	filas = 0
	columnas = 0
	num1 = 0
	contar = 0
	
	Para columnas = 0 Hasta 4 con Paso 1 Hacer
		Para filas = 0 Hasta 4 Con Paso 1 Hacer
			arrayBi[columnas,filas] = azar(10)
			Escribir arrayBi[columnas,filas] Sin Saltar
		FinPara
		Escribir ""
	
	FinPara
	
	//pedir por pantalla un numero
	
	Escribir "Ingrese un valor del 0 al 9"
	Leer num1
	
	// comparar si el numero ingresado es igual al del array y cuantas veces se repite
	Para columnas = 0 Hasta 4 con Paso 1 Hacer
		Para filas = 0 Hasta 4 Con Paso 1 Hacer
			Si num1 = arrayBi[columnas,filas]
				contar = 1 + contar
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero " , num1 , " se repite " , contar , " veces"
	
FinAlgoritmo
