Algoritmo compra_ropa
	
	Definir cantidad Como Entero
	Definir precio, precioTotal Como Real
	
	precio = 10
	
	Escribir "Cuántas prendas quisiera comprar?"
	Leer cantidad
	
	Escribir "Perfecto, usted quiere " , cantidad " prendas"
	
	Si cantidad < 3  Entonces
		precioTotal = precio * 0.85
		Escribir "El precio a pagar es " , precioTotal
	SiNo
		Si Cantidad = 3 Entonces
			precioTotal = precio * 0.80 * cantidad
			Escribir "El precio a pagar es " , precioTotal
		SiNo
				
			cantidad = cantidad + 1
			precioTotal = precio * 0.75 * cantidad
				Escribir "El precio a pagar es " , precioTotal " y llevará 1 prenda de regalo. Total de prendas a llevar: " , cantidad " prendas"
			
		FinSi
	FinSi
	
FinAlgoritmo
