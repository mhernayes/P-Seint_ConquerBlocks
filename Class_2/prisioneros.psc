Algoritmo prisioneros
	
	Definir prisionero1, prisionero2, confesion1, confesion2 Como Texto
	
	prisionero1 = "vacio"
	prisionero2 = "vacio"
	confesion1 = "vacio" 
	confesion2 = "vacio"
	
	Escribir "Diga el nombre del prisionero 1"
	Leer prisionero1
	
	Escribir "Priosonero " , prisionero1, " quiere confesar? (s/n)"
	Leer confesion1
	
	Escribir "Respuesta registrada"
	
	Escribir "Diga el nombre del prisionero 2"
	Leer prisionero2
	
	Escribir "Prisionero " , prisionero2 , " quiere confesar? (s/n)"
	Leer confesion2
	
	
	Si confesion1 = "s" Y confesion2 = "s" Entonces
		Escribir prisionero1 " y " prisionero2 " tienen una condena de 5 años"
	SiNo
		Si confesion1 = "n" Y confesion2 = "n" Entonces
			Escribir prisionero1 " y " prisionero2 " tienen una condena de 1 año"
		SiNo
			Si confesion1 = "s" Y confesion2 = "n" Entonces
			Escribir  prisionero1 " sale libre y " prisionero2 , " tiene una condena de 20 años"
			SiNo 
				Si confesion1 = "n" Y confesion2 = "s" Entonces
					Escribir prisionero1 " tiene una condena de 20 años y " prisionero2 " sale libre"
					
				FinSi
			FinSi
		FinSi
	FinSi


FinAlgoritmo
