Algoritmo array4
	
	
	//definir e inicilizar parametros
	
	Definir frase, letra, subCadena1, letra1 Como Texto
	Definir longCadena, cantidad, i Como Entero
	
	frase = ""
	letra = ""
	cantidad = 0
	i = 0
	
	//pedir por pantalla frase y letra
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese una letra"
	Leer letra
	
	//calcular la longitud de la cadena y definir la dimension de la cadena
	longCadena = Longitud(frase)
	
	
	Escribir "la frase que ingreso tiene una total de " , longCadena , " caracteres"
	
	//verificar cuantas veces esta la letra ingresada en la frase ingresada
	
	Para i = 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra1 = Subcadena(frase,i,i)
		Si letra = letra1
			cantidad = cantidad + 1
		FinSi
	FinPara
	
	
	//Escribir "La letra ingresada " , letra " esta " , cantidad , " veces"
	Escribir "La letra ingresada " , letra , " aparece en el texto " , cantidad , " veces"
	
FinAlgoritmo
