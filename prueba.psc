Funcion  rellenarvector ( vector, tamaño, minimo, maximo )
	para i<-1 hasta tamaño
		vector(i)<-aleatorio(minimo, maximo)
	FinPara
Fin Funcion
funcion imprimirvector (vector, tamaño)
	para i<-1 hasta tamaño
		escribir vector(i) " " sin saltar
	FinPara
FinFuncion
Algoritmo prueba
	//barajar vector
	escribir "Dime la dimension del vector"
	leer n
	definir vector Como Entero
	dimension vector(n)
	
	rellenarvector(vector,n,0,20)
	imprimirvector(vector,n)
	
	
	
	
FinAlgoritmo
