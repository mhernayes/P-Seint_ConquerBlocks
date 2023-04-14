//definir funcion y guardar el resultado en la variable _minimoComunDivisor
Funcion _minimoComunDivisor = funcionMCD(_num1, _num2)
	
	//deifnir variables de la funcion
	Definir _minimoComunDivisor, i, j, array1, array2, minimo Como Entero
	i = 0
	j = 0
	_minimoComunDivisor = 0
	Dimension array1(_num1+1)
	Dimension array2(_num2+1)
	_minimoComunDivisor = 0
	
	//llenar array num1 y num2 con los divisores
	
	Escribir ""
	Escribir "-------------------------------"
	Escribir "Los divisores del numero 1 son : " Sin Saltar
	Para i = _num1 Hasta 1 Con Paso -1 Hacer
		Si _num1 MOD i = 0 Entonces
			array1[i] = i
			Escribir array1[i] , " " Sin Saltar
		FinSi
	FinPara
	
	Escribir ""
	Escribir "-------------------------------"
	
	Escribir "Los divisores del numero 2 son: " Sin Saltar
	Para j = _num2 Hasta 1 Con Paso -1 Hacer
		Si _num2 MOD j = 0 Entonces
			array2[j] = j
			Escribir array2[j] , " " Sin Saltar
		FinSi
		
	FinPara
	Escribir ""
	Escribir "------------------------------"
	
	Para i = 1 Hasta _num1 Con Paso 1 Hacer
		Para j = 1 Hasta _num2 Con Paso 1 Hacer
			Si (_num1 MOD i = 0) Y (_num2 MOD j) = 0 Y (array1[i] = array2[j]) Entonces
				_minimoComunDivisor = array1[i]
			FinSi
		FinPara
	FinPara
	
	
FinFuncion

Algoritmo MCD
	
	
	//defninir variables
	Definir num1, num2, minimoComunDivisor Como Entero
	num1 = 0
	num2 = 0
	minimoComunDivisor = 0
	
	//pedir por pantalla los numeros
	Escribir "ingrese el numero 1"
	Leer num1 
	
	Escribir "ingrese el numero 2"
	Leer num2
	
	//llamas a la Funcion 
	
	minimoComunDivisor = funcionMCD (num1, num2)
	
	
	Escribir "El minimo comun divisor es " minimoComunDivisor
	
	
FinAlgoritmo
