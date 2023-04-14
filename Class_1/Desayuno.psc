Algoritmo Desayuno
	
	
	Definir precioCafe, precioJugo, precioTostada, precioTotal, pago, vuelto Como Real
	Definir deseo Como Texto
	
	deseo = "vacio"
	precioCafe = 0
	precioTostada = 0
	precioJugo = 0
	precioTotal = 0
	pago = 0
	vuelto = 0
	
	
	
	Escribir "Bienvenidos a la cafetería, qué desea tomar? (cafe/jugo/tostada)"
	Leer deseo
	Si deseo = "cafe" Entonces
		precioCafe = 3
		Escribir "El cafe sale " , precioCafe
	SiNo
		Si deseo = "jugo" Entonces
			precioJugo = 2
			Escribir "El jugo sale " , precioJugo
		SiNo
			Si deseo = "tostada" Entonces
				precioTostada = 1
				Escribir "La tostada sale " , precioTostada
			FinSi
		FinSi
	Fin Si
	
	Escribir "Desea ordenar algo más? (Si/No)"
	Leer deseo
	Si deseo = "Si" Entonces
		Escribir "Qué más va ordenar (cafe/jugo/tostada)?"
		Leer deseo
		Si deseo = "cafe" Entonces
			precioCafe = 3
			Escribir "El cafe sale " , precioCafe
		SiNo
			Si deseo = "jugo" Entonces
				precioJugo = 2
				Escribir "El jugo sale " , precioJugo
			SiNo
				Si deseo = "tostada" Entonces
					precioTostada = 1
					Escribir "La tostada sale " , precioTostada
				FinSi
			FinSi
		FinSi
		Escribir "Desea ordenar algo más? (Si/No)"
		Leer deseo
		Si deseo = "Si" Entonces
			Escribir "Qué más va ordenar (cafe/jugo/tostada)?"
			Leer deseo
			Si deseo = "cafe" Entonces
				precioCafe = 3
				Escribir "El cafe sale " , precioCafe
			SiNo
				Si deseo = "jugo" Entonces
					precioJugo = 2
					Escribir "El jugo sale " , precioJugo
				SiNo
					Si deseo = "tostada" Entonces
						precioTostada = 1
						Escribir "La tostada sale " , precioTostada
					FinSi
				FinSi
			FinSi
		SiNo 
			Si deseo = "No" Entonces
				Escribir "Su pedido está completo"
			FinSi
		FinSi
	SiNo 
		Si deseo = "No" Entonces
			Escribir "Su pedido está completo"
		FinSi
	FinSi
	
	precioTotal = precioCafe + precioJugo + precioTostada
	Escribir "El precio total es " , precioTotal
	Escribir "Con cuanto quiere pagar?"
	Leer pago
	Si pago > precioTotal Entonces
		vuelto = pago - precioTotal
		Escribir "Perfecto, te alcanza, su vuelto es " , vuelto
	SiNo 
		Si pago < precioTotal Entonces
			Escribir "No le alcanza, estamos en problemas!"
		SiNo
			Escribir "Paga justo, no hay vuelto muchas gracias"	
		FinSi
		
	FinSi
		

		
FinAlgoritmo
