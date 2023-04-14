Algoritmo Dilema_del_prisionero
	//Condiciones de la condena.
	//Si ambos NO CONFIESAN le corresponde a cada uno 1 a�o de c�rcel.
	//Si ambos CONFIESAN le corresponde a cada uno 5 a�os de c�rcel.
	//Si uno CONFIESA Y el otro NO CONFIESA, al que NO CONFIESA le caer�an 20 a�os y al que CONFIESA saldr�a libre.
	
	//Definimos las variables.		
	Definir prisionero1, respuestaP1 Como Caracter
	Definir prisionero2, respuestaP2 como caracter
	Definir condenaP1, condenaP2 Como Entero
	
	//Inicializamos las variables.
	prisionero1 = " "
	prisionero2 = " "
	respuestaP1 = " "
	respuestaP2 = " "
	condenaP1 = 1			//Inicializamos la condena por defecto de ambos a 1 a�o.
	condenaP2 = 1
	
	//Solicitamos el nombre de los prisioneros.
	Escribir " ***************************"
	Escribir " * COMISAR�A CONQUERBLOCKS *"
	Escribir " ***************************"
	Escribir ""
	Escribir "Por favor introduzca el nombre del primer prisionero: "
	Leer prisionero1
	Escribir "Por favor introduzca el nombre dle segundo prisionero: "
	Leer prisionero2
	Escribir ""
	
	//Solicitamos las declaraciones a los prisioneros.
	Escribir "*************************************************************"
	Escribir "Procedemos a aislar a los prisioneros, para tomar declaraci�n" 
	Escribir "*************************************************************"
	Escribir ""
	
	// Hacemos un bucle que se repita hasta tener una y o n.
	mientras Mayusculas(respuestaP1) <> "Y" Y  Mayusculas(respuestaP1) <> "N" hacer					//Bucle donde s�lo salimos de �l si
		Escribir "El prisionero con nombre ", prisionero1, " ,desea confesar (y/n)?"				//el prisionero responde y o n, aceptando
		Leer respuestaP1																			//tanto Mayusculas como Minusculas
		respuestaP1 = Mayusculas(respuestaP1)
		Si Mayusculas(respuestaP1) <> "Y" Y  Mayusculas(respuestaP1) <> "N" Entonces
			Escribir "Respuesta no admisible, debe responder Y/N"
			respuestaP1 = " "
		FinSi
	FinMientras
	
	//Repetimos para tomar delcaraci�n al otro prisionero
	mientras Mayusculas(respuestaP2) <> "Y" Y  Mayusculas(respuestaP2) <> "N" hacer					//Bucle donde s�lo salimos de �l si
		Escribir "El prisionero con nombre ", prisionero2, " ,desea confesar (y/n)?"				//el prisionero responde y o n, aceptando
		Leer respuestaP2																			//tanto Mayusculas como Minusculas
		respuestaP2 = Mayusculas(respuestaP2)		  
		Si Mayusculas(respuestaP2) <> "Y" Y  Mayusculas(respuestaP2) <> "N" Entonces
			Escribir "Respuesta no admisible, debe responder Y/N"
			respuestaP2 = " "
		FinSi
	FinMientras
	
	//Una vez obtenidas las respuestas de los prisioneros establecemos las condiciones para calcular la pena de que le corresponder�a a cada uno.
	//Condiciones de la condena.
	//Si ambos NO CONFIESAN le corresponde a cada uno 1 a�o de c�rcel.
	//Si ambos CONFIESAN le corresponde a cada uno 5 a�os de c�rcel.
	//Si uno CONFIESA Y el otro NO CONFIESA, al que NO CONFIESA le caer�an 20 a�os y al que CONFIESA saldr�a libre.
	
	si respuestaP1 == "Y" Y respuestaP2 == "Y" entonces			//Si ambos confiesan 5 a�os para anbos
		condenaP1 = 5
		condenaP2 = 5
	SiNo
		si respuestaP1 == "Y" Y respuestaP2 == "N" Entonces		//Si prisionero1 confiesa sin condena, si prisionero2 no confiesa condena de 20 a�os
			condenaP1 = 0
			condenaP2 = 20
		SiNo
			SI respuestaP1 == "N" Y respuestaP2 == "Y" Entonces	//Si prisionero2 confiesa sin condena, si prisionero1 no confiesa condena de 20 a�os
				condenaP1 = 20
				condenaP2 = 0
			FinSi
		FinSi
	FinSi															//Si ambos no confiesan, la variable condenaP1 Y condenaP2 ya est�n incializadas a 1 a�o
	
	
	
	//Mostramos las condenas seg�n las contestaciones de los prisioneros. 
	//Realizamos condicionales seg�n las concenas para dar la respuesta con el texto m�s correcto.
	Escribir ""
	Escribir "Las condenas tras las confesiones de ambos prisioneros son:"
	si condenaP1 == 1 Y condenaP2 == 1 Entonces
		Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " a�o."
		Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " a�o."
	SiNo
		si condenaP1 == 0 Entonces
			Escribir "El prisionero llamado ", prisionero1, " queda LIBRE ", condenaP1, " a�os."
			Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " a�os."
		SiNo
			SI condenaP2 == 0 Entonces
				Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " a�os."
				Escribir "El prisionero llamado ", prisionero2, " queda libre."
			SiNo
				Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " a�os."
				Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " a�os."
			FinSi
		FinSi
	FinSi
	

	
	
	
	
FinAlgoritmo
