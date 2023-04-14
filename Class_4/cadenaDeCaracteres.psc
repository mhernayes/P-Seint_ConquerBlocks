Algoritmo cadenaDeCaracteres
	
	Definir frase, subCad Como Texto
	Definir cantVoc, cantCon, longFrase, i  Como Entero
	
	frase = ""
	cantCon = 0
	cantVoc = 0
	i = 0
	
	Escribir "ingrese una frase"
	Leer frase
	
	longFrase = Longitud(frase)
	
	Para i = 0 Hasta (longFrase-1) Con Paso 1 Hacer
		subCad = SubCadena(frase,i,i)
		Si subCad = "a" O subCad = "e" O subCad = "i" O subCad = "o" O subCad = "u"
			cantVoc = 1 + cantVoc
		SiNo
			Si  subCad <> "a" Y subCad <> "e" Y subCad <> "i" Y subCad <> "o" Y subCad <> "u" Y subCad <> " "
				cantCon = 1 + cantCon
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de vocales es " , cantVoc
	Escribir "La cantidad de consonantes " , cantCon
		
		
	
FinAlgoritmo
