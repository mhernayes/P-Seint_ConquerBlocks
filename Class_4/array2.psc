Algoritmo array2
	
	//definir variables
	Definir array1, i, num1, num2, num3, num4, num5, numMayor, numIngresado Como Entero
	Dimension array1[5]
	
	// iciailizar variables
	num1 = 0
	num2 = 0
	num3 = 0
	num4 = 0
	num5 = 0
	numMayor = 0
	numIngresado = 0
	i = 0
	
	//inicializar array1
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		array1[i] = 0
	FinPara
	Escribir ""
	
	//pedir por pantalla que se ingresen los 5 primeros numeros
	Escribir "ingrese el numero 1"
	Leer num1
	array1[0] = num1
	Escribir  ""
	
	Escribir "ingrese el numero 2"
	Leer num2
	array1[1] = num2
	Escribir  ""
	
	Escribir "ingrese el numero 3"
	Leer num3
	array1[2] = num3
	Escribir  ""
	
	Escribir "ingrese el numero 4"
	Leer num4
	array1[3] = num4
	Escribir  ""
	
	Escribir "ingrese el numero 5"
	Leer num5
	array1[4] = num5
	Escribir  ""
	
	
	Escribir ""
	
	Escribir "El array es " Sin Saltar
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array1[i] , " " Sin Saltar
	FinPara
	Escribir ""
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si array1[i] > numMayor Entonces
			numMayor = array1[]
		FinSi
	FinPara
	Escribir ""
	
	// definir que numero es mas grande de los ingrsados
	Si (num1 > num2) Y (num1 > num3) Y (num1 > num4) Y (num1 > num5) Entonces
		Escribir "El numero mas grande es " , num1
	SiNo
		Si (num2 > num1) Y (num2 > num3) Y (num2 > num4) Y (num2 > num5) Entonces
			Escribir "El numero mas grande es " , num2
		SiNo
			Si (num3 > num1) Y (num3 > num2) Y (num3 > num4) Y (num3 > num5) Entonces
				Escribir "El numero mas grande es " , num3
			SiNo
				Si (num4 > num1) Y (num4 > num2) Y (num4 > num3) Y (num4 > num5) Entonces
					Escribir "El numero mas grande es " , num4
				SiNo
					Si (num5 > num1) Y (num5 > num2) Y (num5 > num3) Y (num5 > num4) Entonces
						Escribir "El numero mas grande es " , num5
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Fin, empezamos de nuevo"
	
	//probamos otra forma
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el numero: " , i+1
		Leer numIngresado
		array1[i] = numIngresado
	FinPara
	Escribir ""
	Escribir "El array es: " Sin Saltar
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array1[i] , " " Sin Saltar
	FinPara
	Escribir ""
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si array1[i] > numMayor Entonces
			numMayor = array1[i]
			Escribir "El numero mayor es " numMayor
		FinSi
	
	FinPara
	
	
	
FinAlgoritmo
