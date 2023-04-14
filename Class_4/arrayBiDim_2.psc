Algoritmo arrayBiDim_2
	
	Definir arrayBi, filas, columnas, num1, contar Como Entero
	
	Dimension arrayBi[5,5]
	filas = 0
	columnas = 0
	num1 = 0
	contar = 0
	
	Para columnas = 0 Hasta 4 con Paso 1 Hacer
		Para filas = 0 Hasta 4 Con Paso 1 Hacer
			arrayBi[columnas,filas] = azar(10)
			Escribir arrayBi[columnas,filas], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara	
	
	Escribir  ""
		Para columnas = 0 Hasta 4 con Paso 1 Hacer
			Para filas = 0 Hasta 4 Con Paso 1 Hacer
				Escribir arrayBi[filas,columnas], " " Sin Saltar
			FinPara
			Escribir ""
		FinPara
	
FinAlgoritmo
