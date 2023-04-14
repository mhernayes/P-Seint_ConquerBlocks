Algoritmo edificio
	
	//definir array y varaibles
	Definir arrayEdif, filas, columnas, contar Como Entero
	Dimension arrayEdif[4,3]
	
	filas = 0
	columnas = 0
	contar = 0
	
	//inicializar array aleatorio decreciente para mostrarlo al revés
	Para filas = 2 Hasta 0 Con Paso -1 Hacer
		Para columnas = 3 Hasta 0 con Paso -1 Hacer
			arrayEdif[columnas,filas] = azar(5) + 1
			Escribir arrayEdif[columnas,filas] Sin Saltar
		FinPara
		
	Escribir " " 
	FinPara
	
	//sumar vecinos por planta
	
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 3 con Paso 1 Hacer
			contar = contar + arrayEdif[columnas,filas]
		FinPara
		Escribir "En la planta " , filas+1 , " hay " , contar , " vecinos"
		contar = 0
	FinPara

	
FinAlgoritmo
