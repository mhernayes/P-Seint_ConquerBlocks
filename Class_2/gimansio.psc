Algoritmo gimansio
	
	Definir plan Como Texto
	Definir tarifaTotal, tarifaHora, horas Como Real
	
	plan = ""
	horas = 0
	tarifaHora = 0
	tarifaTotal = 0

	
	Escribir "ingrese cuando quiere ir al gimnsaio para ver la tarifa que desea (maniana/tarde)"
	Leer plan
	
	Escribir "¿cuantas horas desea ir por la " , plan "?"
	Leer horas
	
	
	Segun plan
		"maniana":
			Si horas > 0 Y horas < 2 Entonces
				tarifaHora = 10
			SiNo
				Si horas >= 2 Y horas < 3 Entonces
					 tarifaHora = 20
				 SiNo 
					 tarifaHora = 30
				FinSi
			FinSi
		"tarde": 
			Si horas > 0 Y horas < 2 Entonces
				tarifaHora = 20
			SiNo
				Si horas >= 2 Y horas < 3 Entonces
					tarifaHora = 30
			SiNo 
					tarifaHora = 40
				FinSi
			FinSi
	FinSegun
	
	tarifaTotal = horas * tarifaHora
	
	Escribir "La tarifa total es " , tarifaTotal
FinAlgoritmo
