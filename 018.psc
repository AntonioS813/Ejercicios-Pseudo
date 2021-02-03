Algoritmo ejercicio18
	escribir "Dame un número desde el que deba contar"
	leer a
	si a<0 entonces escribir "No voy a contar desdde un numero negativo"
		
	FinSi
	si a>0 entonces escribir "Vale, cierro los ojos" " -.-"
		n<-a
		
		mientras n>0 hacer 
			escribir n
			n<-n-1
			esperar 1 Segundos
			
		FinMientras
		escribir "Espero que te hayas escondido, allá voy!!"
	FinSi
	
FinAlgoritmo
