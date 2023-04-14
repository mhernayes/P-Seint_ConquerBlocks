Algoritmo array
	
	// definir variables
	Definir num1, i, array1 Como Entero
	Dimension array1[5]
	num1 = 0
	i = 0 
	
	//iniciarlizar array1
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		array1[i] = azar (20)	
	FinPara
	
	//solicitar al usuario que ingrese un nuemero
	Escribir "ingrese un numero del 0 al 4"
	Leer num1
	
	// escribir la todos los numeros del array1
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array1[i], " " Sin Saltar
	FinPara
	Escribir " "
	
	Si num1 >= 0 Y num1 <= 4 Entonces 
		Escribir "El array es " , array1[num1] , " y la poisicion es " , num1
	SiNo
		Escribir "La Longitud del array es de 0 a 4 por lo que la posicion 5 no es valida"
	FinSi
	
	
FinAlgoritmo
