Algoritmo sin_titulo
	Definir temporizador, i Como Entero
	
	temporizador = 0
	i = 0
	
	Escribir "introduce el numero de segundos"
	
	Leer temporizador
	
	Escribir "comienza el temporizador"
	Mientras temporizador > -1 Hacer
		Escribir "quedan " , temporizador, " segundos"
		Esperar 1 Segundos
		temporizador = temporizador - 1
		
		
	FinMientras
	
	
	Escribir "introduce un numero"
	Leer temporizador
	
	Escribir "comienza el temporizador"
	Repetir
		Escribir "quedan " , temporizador , " segundos"
		Esperar 1 Segundos
		temporizador = temporizador - 1
		
	Hasta Que temporizador < 0
	
	
	Escribir "introduce un numero"
	Leer temporizador
	
	Para i = temporizador Hasta 0 Con Paso -1 Hacer
		Escribir "quedan " i , " segundos"
		Esperar 1 Segundos
	FinPara
	
	FinAlgoritmo
