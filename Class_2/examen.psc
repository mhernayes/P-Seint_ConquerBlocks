Algoritmo examen
	
	Definir calificacion, calificacion_final Como Real
	Definir trabajo Como Logico
	Definir notaFinal Como Texto
	

	
	calificacion = 0
	calificacion_final = 0
	notaFinal = ""
	trabajo = Falso
	
	
	
	Escribir "Por favor, ingrese la nota del alumno"
	Leer calificacion
	
	Escribir "Ha realizado el trabajo opcional v/f"
	Leer trabajo
	
	Si trabajo = Falso Y calificacion < 5 Entonces
		calificacion_final = calificacion 
		Escribir "La calificacion final es " calificacion_final " usted ha reprobado"
	SiNo
		Si trabajo = Falso Y calificacion >= 5 Y calificacion <= 10 Entonces
			calificacion_final = calificacion
			Escribir "Usted ha aprobado. Su calificacion es " calificacion_final
		SiNo
			
		Si trabajo = verdadero Y calificacion <= 5 Entonces
			calificacion_final = calificacion + 1.5 
			Escribir "Usted ha aprobado, su calificacion es " , calificacion_final
		SiNo
			Si trabajo = verdadero Y calificacion > 5 Y calificacion < 9
			calificacion_final = calificacion + 1.5
			Escribir "La calificacion final es " , calificacion_final ". Usted ha aprobado"
			SiNo
				Si trabajo = verdadero Y calificacion >= 9
				Escribir "Como ha entregado el trabajo y sacado más de 9 recibira una matricula de honor"
				FinSi
			FinSi
		FinSi
	FinSi
	
		

	FinSi
	
	
	
FinAlgoritmo
