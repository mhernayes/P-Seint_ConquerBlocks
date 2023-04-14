Algoritmo gimansio
	

	Definir tarifaTotal, tarifaHora, horas, plan Como Real
	
	plan = 0
	horas = 0
	tarifaHora = 0
	tarifaTotal = 0

	
	Escribir "ingrese cuando quiere ir al gimnsaio para ver la tarifa que desea (maniana/tarde)"
	Escribir "Ingrese 1 para mañana"
	Escribir "Ingrese 2 para tarde"
	Leer plan
	
	Escribir "¿cuantas horas desea ir?"
	Leer horas
	
	
	Segun plan
		1:
			Si horas > 0 Y horas < 2 Entonces
				tarifaHora = 10
			SiNo
				Si horas >= 2 Y horas < 3 Entonces
					 tarifaHora = 20
				 SiNo 
					 tarifaHora = 30
				FinSi
			FinSi
		2: 
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
