Algoritmo adivinanza
	Definir num1, i Como Entero
	Definir avanzar, respuesta Como Texto
	num1 = 0
	i = 0
	avanzar = ""
	respuesta = ""
	
	Escribir "Piense en un numero del 1 al 10. Tendrá 5 segundos para elegir"
	Escribir "Cuando este listo presiones Enter"
	Leer respuesta
	
	Para i = 0  Hasta 5 Con Paso 1 Hacer
		Escribir i
		Esperar 1 Segundos
		
	FinPara
	
	Escribir "El tiempo ha acabado, ahora intentaré adivinar su numero, tengo 5 intentos"
	Escribir "Presione Enter"
	Leer avanzar
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
	num1 = azar (10)
	Escribir "Su numero es " , num1 "? (si/no)?"
	Leer respuesta
	Si respuesta = "si" Entonces
		Escribir "Genial! Gane! Su numero era " , num1
		i = 5
	SiNo 
		Escribir "Seguire intentandolo"
	FinSi
	FinPara
	
	Escribir "El juego ha finalizado"
FinAlgoritmo


