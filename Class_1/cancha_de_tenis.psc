Algoritmo cancha_de_tenis
	
	Definir horas, minutos, tiempoTotal Como Entero
	Definir pago Como Real
	Definir respuesta Como Texto
	
	horas = 0
	minutos = 0
	respuesta = "vacio"
	tiempoTotal = 0
	pago = 0
	
	Escribir "Cuantos horas jugaron?"
	Leer horas
	
	Escribir "Cuantos minutos jugaron?"
	Leer minutos
	
	tiempoTotal = (horas * 60) + minutos
	Escribir "Usted jugó " , tiempoTotal
	
	Repetir
	Escribir "Desea saber cuanto tiene que abonar? (s/n)"
	Leer respuesta
	Si respuesta = "s" Entonces
		tiempoTotal = horas * 60 + minutos
		Si tiempoTotal > 90 Entonces
			pago = tiempoTotal * 0.2 * 0.9
		SiNo
			pago = tiempoTotal * 0.2
			
			
		FinSi
	
	FinSi
	Hasta Que respuesta = "s"
	Escribir "Usted debe abonar " , pago
	

	
FinAlgoritmo
