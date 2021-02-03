Algoritmo ejercicio21
	//instrucciones
	escribir "Voy a pensar un numero entre el 1 y el 10, aciértaclo"
	a<-Aleatorio(1,10)
	leer numero
	
	//acierto o error y comparativa
	a<-Aleatorio(1,10)
	si numero>10 escribir "Epale, este numero es demasiado grande"
		
	FinSi
	si numero<1 escribir "Epale, este numero es demasiado pequeño"
		
	FinSi
	mientras a<>numero Hacer
		si a=numero 
		FinSi
		si a<>numero escribir "Jaja, prueba otra vez"
			si numero>a escribir "Tu respuesta es mayor que mi número"
			sino escribir "Tu respuesta es menor que mi número"	
			FinSi
			leer numero
		FinSi
	FinMientras
	
	escribir "Lo has acertado :D"
	

	
FinAlgoritmo
