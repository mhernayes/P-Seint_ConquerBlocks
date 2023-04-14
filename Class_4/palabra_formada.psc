Algoritmo palabra_formada
	
	
	//Definir e inicializar variables
	
	Definir frase, espacio, inicial, inicial0 Como Texto
	Definir longFrase, i Como Entero
	frase = ""
	espacio = ""
	longFrase = 0
	i = 0
	inicial = ""
	inicial0 = ""
	
	//solicitar la frase
	
	Escribir "Por favor ingrese una frase"
	Leer frase
	
	//Medir la longitud de la frase
	
	longFrase = Longitud(frase)
	
	//escribir la primera letra de la oracion
	inicial0 = SubCadena(frase,0,0)
	Escribir "La palabra formada es: " Sin Saltar
	Escribir inicial0 Sin Saltar
	
	//conseguir la letra inicial de cada palabra siguiente
	
	Para i = 0 Hasta longfrase-1 Con Paso 1 Hacer
		
		espacio = SubCadena(frase,i,i)
		Si espacio = " " Entonces
			inicial = SubCadena(frase,i+1,i+1)
			Escribir inicial Sin Saltar
		FinSi
		
	FinPara
	Escribir ""
	
FinAlgoritmo
