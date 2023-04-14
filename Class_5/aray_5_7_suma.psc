//definir la funcion funcionSuma y guardarlo en la variable suma que llamo en el algoritmo
Funcion suma = sumaFilaFuncion(_array)
	
	Definir  c, f, sumaFila Como Entero
	Definir sumaFilaTexto, suma Como Texto
	
	c = 0 
	f = 0
	sumaFila = 0
	sumaFilaTexto = ""
	suma = ""
	
	// recorrer array y sumar
	Para f = 0 Hasta 4 Con Paso 1 Hacer
		Para c = 0 Hasta 6 Con Paso 1 Hacer
			sumaFila = _array[f,c] + sumaFila
		FinPara
		sumaFilaTexto = ConvertirATexto(sumaFila)
		suma = Concatenar(suma,sumaFilaTexto)
		suma = Concatenar(suma," ")
		sumaFila = 0 // se coloca esto para poner el contador en 0 para la proxima suma
	FinPara
	
	
	
FinFuncion

Algoritmo aray_5_7_suma
	
	//definir variables del Algoritmo 
	Definir c, f, array Como Entero
	Definir sumaTotal Como Texto
	Dimension array[5,7]
	
	sumaTotal = ""
	c = 0
	f = 0
	
	//imprimir array y la suma como texto
	Para f = 0 Hasta 4 Con Paso 1 Hacer
		Para c = 0 Hasta 6 Con Paso 1 Hacer
			array[f,c] = azar(41) + 10
		FinPara
	FinPara
	
	//llamar a la funcion SumaFilaFuncion dandole el parametro array y que lo guarde en la variable sumaTotal
	
	sumaTotal = sumaFilaFuncion(array)
	
	Para f = 0 Hasta 4 Con Paso 1 Hacer
		Para c = 0 Hasta 6 Con Paso 1 Hacer
			Escribir array[f,c] , " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "La suma suma de cada fila es " , sumaTotal
	
	
	
	
FinAlgoritmo
