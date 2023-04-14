Algoritmo pares
	
	Definir numAzar , numUser, sumaPares, i Como Entero
	numAzar = 0
	numUser = 0
	sumaPares = 0 
	i = 0
	
	
	Escribir "ingrese un numero para calcular un numero al azar"
	Leer numUser
	
	numAzar = azar(numUser)
	Escribir numAzar
	
	
	
	Para i = 0 Hasta numAzar Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			sumaPares = sumaPares + i
		FinSi
	FinPara

	Escribir "la suma de todos los pares hasta el numero " , numAzar " es " , sumaPares 
	
	
	
FinAlgoritmo
