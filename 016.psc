Algoritmo ejercicio16
	escribir "¿Cuántas horas has trabajado?"
	leer a
	si a<40 entonces escribir "Has trabajado poco, ¿es que quieres morirte de hambre?"
		escribir a*30 
		
		
	FinSi
	
	si a>40 entonces escribir "Wow, esta semana tendrás paga extra"
		escribir ((a-40)*40)+(40*30) 
	FinSi
	
FinAlgoritmo
