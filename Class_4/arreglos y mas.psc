Algoritmo sin_titulo
	
	Definir num, num1, num2, i, j, long, inicio, nota4 Como Entero
	Dimension num1[4], num2[6,40]
	Definir nota, subcad, nota2, conca, nota3 Como Texto
	
	i = 0 
	j = 0
	num = 0
	nota = ""
	long = 0
	subcad = ""
	inicio = 0
	nota2 = ""
	conca = ""
	nota3 = ""
	nota4 = 0
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		num1[i] = 0
	FinPara
	
	Para i = 0 Hasta 5 Con Paso 1 Hacer
		Para j = 0 Hasta 39 Con Paso 1 Hacer
			num = azar(10)
			num2[i,j] = num
			Escribir num2[i,j] " " Sin Saltar
		FinPara
		Escribir  " "
	FinPara
	
	nota = "estoy cansado, me quiero ir a dormir"
	nota2 = "me chupan los huevos"
	inicio = 5
	
	subcad = SubCadena(nota,inicio,10)
	long = Longitud(subcad)

	Escribir "la subcacadena es " subcad
	Escribir "La longitud de la subcadena es " , long
	
	conca = Concatenar(nota,nota2)
	
	nota3 = "23"
	
	nota4 = ConvertirANumero(nota3)
	
	Escribir nota4
	
	Escribir conca
	
	
FinAlgoritmo