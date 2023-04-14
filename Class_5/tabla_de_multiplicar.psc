//definir funciona que imprima la tabla de multiplicar del 1 al 10

Funcion tabla(nume)
	
	Definir i Como Entero
	i = 0
	Escribir "La tabla de multiplicar del " , nume , " es:"
	Escribir "---------------------------------------------"
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir nume , " x " , i " = " , (nume * i)
	FinPara
	
FinFuncion


Algoritmo tabla_de_multiplicar
	
	//definir e inicializar las variables
	Definir num Como Entero
	num = 0
	
	//pedir y leer por pantalla un numero
	Escribir "ingrese un numero"
	Leer num
	
	//llamar a la Funcion 
	
	tabla(num)
FinAlgoritmo
