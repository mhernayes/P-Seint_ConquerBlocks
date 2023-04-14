Algoritmo Dilema_del_prisionero
	//Condiciones de la condena.
	//Si ambos NO CONFIESAN le corresponde a cada uno 1 año de cárcel.
	//Si ambos CONFIESAN le corresponde a cada uno 5 años de cárcel.
	//Si uno CONFIESA Y el otro NO CONFIESA, al que NO CONFIESA le caerían 20 años y al que CONFIESA saldría libre.
	
	//Definimos las variables.		
	Definir prisionero1, respuestaP1 Como Caracter
	Definir prisionero2, respuestaP2 como caracter
	Definir condenaP1, condenaP2 Como Entero
	
	//Inicializamos las variables.
	prisionero1 = " "
	prisionero2 = " "
	respuestaP1 = " "
	respuestaP2 = " "
	condenaP1 = 1			//Inicializamos la condena por defecto de ambos a 1 año.
	condenaP2 = 1
	
	//Solicitamos el nombre de los prisioneros.
	Escribir " ***************************"
	Escribir " * COMISARÍA CONQUERBLOCKS *"
	Escribir " ***************************"
	Escribir ""
	Escribir "Por favor introduzca el nombre del primer prisionero: "
	Leer prisionero1
	Escribir "Por favor introduzca el nombre dle segundo prisionero: "
	Leer prisionero2
	Escribir ""
	
	//Solicitamos las declaraciones a los prisioneros.
	Escribir "*************************************************************"
	Escribir "Procedemos a aislar a los prisioneros, para tomar declaración" 
	Escribir "*************************************************************"
	Escribir ""
	
	// Hacemos un bucle que se repita hasta tener una y o n.
	mientras Mayusculas(respuestaP1) <> "Y" Y  Mayusculas(respuestaP1) <> "N" hacer					//Bucle donde sólo salimos de él si
		Escribir "El prisionero con nombre ", prisionero1, " ,desea confesar (y/n)?"				//el prisionero responde y o n, aceptando
		Leer respuestaP1																			//tanto Mayusculas como Minusculas
		respuestaP1 = Mayusculas(respuestaP1)
		Si Mayusculas(respuestaP1) <> "Y" Y  Mayusculas(respuestaP1) <> "N" Entonces
			Escribir "Respuesta no admisible, debe responder Y/N"
			respuestaP1 = " "
		FinSi
	FinMientras
	
	//Repetimos para tomar delcaración al otro prisionero
	mientras Mayusculas(respuestaP2) <> "Y" Y  Mayusculas(respuestaP2) <> "N" hacer					//Bucle donde sólo salimos de él si
		Escribir "El prisionero con nombre ", prisionero2, " ,desea confesar (y/n)?"				//el prisionero responde y o n, aceptando
		Leer respuestaP2																			//tanto Mayusculas como Minusculas
		respuestaP2 = Mayusculas(respuestaP2)		  
		Si Mayusculas(respuestaP2) <> "Y" Y  Mayusculas(respuestaP2) <> "N" Entonces
			Escribir "Respuesta no admisible, debe responder Y/N"
			respuestaP2 = " "
		FinSi
	FinMientras
	
	//Una vez obtenidas las respuestas de los prisioneros establecemos las condiciones para calcular la pena de que le correspondería a cada uno.
	//Condiciones de la condena.
	//Si ambos NO CONFIESAN le corresponde a cada uno 1 año de cárcel.
	//Si ambos CONFIESAN le corresponde a cada uno 5 años de cárcel.
	//Si uno CONFIESA Y el otro NO CONFIESA, al que NO CONFIESA le caerían 20 años y al que CONFIESA saldría libre.
	
	si respuestaP1 == "Y" Y respuestaP2 == "Y" entonces			//Si ambos confiesan 5 años para anbos
		condenaP1 = 5
		condenaP2 = 5
	SiNo
		si respuestaP1 == "Y" Y respuestaP2 == "N" Entonces		//Si prisionero1 confiesa sin condena, si prisionero2 no confiesa condena de 20 años
			condenaP1 = 0
			condenaP2 = 20
		SiNo
			SI respuestaP1 == "N" Y respuestaP2 == "Y" Entonces	//Si prisionero2 confiesa sin condena, si prisionero1 no confiesa condena de 20 años
				condenaP1 = 20
				condenaP2 = 0
			FinSi
		FinSi
	FinSi															//Si ambos no confiesan, la variable condenaP1 Y condenaP2 ya están incializadas a 1 año
	
	
	
	//Mostramos las condenas según las contestaciones de los prisioneros. 
	//Realizamos condicionales según las concenas para dar la respuesta con el texto más correcto.
	Escribir ""
	Escribir "Las condenas tras las confesiones de ambos prisioneros son:"
	si condenaP1 == 1 Y condenaP2 == 1 Entonces
		Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " año."
		Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " año."
	SiNo
		si condenaP1 == 0 Entonces
			Escribir "El prisionero llamado ", prisionero1, " queda LIBRE ", condenaP1, " años."
			Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " años."
		SiNo
			SI condenaP2 == 0 Entonces
				Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " años."
				Escribir "El prisionero llamado ", prisionero2, " queda libre."
			SiNo
				Escribir "El prisionero llamado ", prisionero1, " le corresponde una condena de ", condenaP1, " años."
				Escribir "El prisionero llamado ", prisionero2, " le corresponde una condena de ", condenaP2, " años."
			FinSi
		FinSi
	FinSi
	

	
	
	
	
FinAlgoritmo
