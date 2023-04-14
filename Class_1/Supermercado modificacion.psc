Algoritmo HolaMundo
	
	Definir precioLeche, precioPollo, precioManzana Como Real
	Definir cantidadLeche, cantidadManzana, cantidadPollo, cantidadLecheComprar, cantidadManzanaComprar Como Real
	Definir precioTotalLeche, precioTotalPollo, precioTotalManzana Como Real
	Definir precioTotalCompra Como Real
	Definir presupuesto Como Real
	Definir respuesta Como Texto
	Definir resto, resto2, resto3 Como Real
	

	cantidadLeche = 0
	cantidadManzana = 0
	cantidadPollo = 0
	precioTotalLeche = 0
	precioTotalManzana = 0
	precioTotalPollo = 0
	precioTotalCompra = 0
	presupuesto = 0
	respuesta = "Cero"
	resto = 0
	cantidadLecheComprar = 0
	resto2 = 0
	cantidadManzanaComprar = 0
	resto3 = 0
	

	
	
	Escribir "¿Cuál es tu presupuesto?"
	Leer presupuesto
	Si presupuesto > 100 Entonces
		Escribir "Tenés mucha plata, Podés ir al Supermercado de Lujo! Querés saber los precios? (Si)/(No)"
		Leer respuesta
		Si respuesta = "Si" Entonces
			Escribir "El pollo sale $10 c/u, la manzana $4 c/u y la leche $3 c/u."
			precioLeche = 3
			precioPollo = 10
			precioManzana = 4
			Escribir "Cuantos pollos queres comprar?"
			Leer cantidadPollo
			precioTotalPollo = precioPollo * cantidadPollo
			Escribir "El precio total del pollo es " , precioTotalPollo
			resto = presupuesto - precioTotalPollo
			Escribir "Te quedan " , resto
			cantidadLeche = resto / precioLeche
			Escribir "Podes comprar esta cantidad de Leche " , cantidadLeche
			Escribir "Cuantas leches queres comprar?"
			Leer cantidadLecheComprar
			Si cantidadLecheComprar < cantidadLeche Entonces
				precioTotalLeche = cantidadLecheComprar * precioLeche
				Escribir "Perfecto, te alcanza. El precio total de la leche es " , precioTotalLeche
				resto2 = presupuesto - precioTotalLeche - precioTotalPollo
				Escribir "Te quedan " , resto2
				cantidadManzana = resto2 / precioManzana
				Escribir "Podes comprar esta cantidad de Manzana " , cantidadManzana
				Escribir "Cuantas manzanas queres comprar?"
				Leer cantidadManzanaComprar
				Si cantidadManzanaComprar < cantidadManzana Entonces
					precioTotalManzana = cantidadManzanaComprar * precioManzana
					Escribir "Perfecto, te alcanza. El precio total de la manzana es " , precioTotalManzana
					resto3 = presupuesto - precioTotalLeche - precioTotalPollo - precioTotalManzana
					Escribir "Te sobraron " , resto3
				FinSi
			FinSi
			
		SiNo
			Escribir "No vas a poder comprar, volvete a tu casa"
			
		FinSi
	SiNo
		Escribir "Tenés poca plata, volvete a tu casa"
	Fin Si
	
FinAlgoritmo
