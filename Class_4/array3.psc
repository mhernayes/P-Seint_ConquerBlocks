Algoritmo array3
	
	
	// definir variables
	Definir array1, i, tamanio, sumaTotal, num1 Como Entero
	Definir promedio Como Real
	i = 0
	tamanio = 0
	num1 = 0
	sumaTotal = 0
	promedio = 0
	
	//pedir por pantalla largo de array1
	
	Escribir "ingrese el largo del array"
	Leer tamanio
	Dimension array1[tamanio]
	
	Escribir ""
	
	// inicializamos de forma aleatoria el array
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		array1[i] = azar(16) + 5 // para que el numero aleatorio este entre 5 y 20
	FinPara
	
	// escribimos el array
	Escribir "El array es " Sin Saltar
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		Escribir array1[i] , " " Sin Saltar
	FinPara
	
	//sumar todos los numeros
	Escribir ""
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		num1 = array1[i]
		sumaTotal = num1 + sumaTotal
	FinPara
	
	Escribir "La suma total es " sumaTotal
	Escribir ""
	
	//calcular el promedio
	promedio = sumaTotal / tamanio
	Escribir "El promedio es " , promedio
	
	
	
FinAlgoritmo
