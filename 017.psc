Algoritmo ejercicio17
	escribir "Dame un numero para contar hasta �l"
	leer a
	
	si a>0 entonces escribir "Es positivo"
		escribir 1
		mientras n<a-1 hacer 
			n<-n+1
			
			escribir n+1
		
		FinMientras
	FinSi
	si a<0 entonces escribir "Esto es negativo"
		escribir -1
		mientras n>a+1 hacer 
			n<-n-1
			escribir n-1
		FinMientras
	FinSi
	
	
FinAlgoritmo
	