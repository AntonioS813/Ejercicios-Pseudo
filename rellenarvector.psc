Funcion  rellenarvector ( vector, tama�o, minimo, maximo )
	para i<-1 hasta tama�o
		vector(i)<-aleatorio(minimo, maximo)
	FinPara
Fin Funcion
funcion imprimirvector (vector, tama�o)
	para i<-1 hasta tama�o
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
