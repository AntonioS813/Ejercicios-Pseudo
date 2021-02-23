funcion relleno(vector, n)
	para i<-1 hasta n
		vector(i)<-Aleatorio(1,10)
	FinPara
FinFuncion


funcion inversion(vector)
	n<-j
	para i<-1 hasta n/2 con paso -1 
		vector(i)<-vector(j)
		j<-j-1
	FinPara
	escribir ""
FinFuncion

Algoritmo ejercicio40
	leer n
	definir valores Como Entero
	dimension valores(n)
	relleno(valores, n)
	inversion(valores)
	escribir ""
	
FinAlgoritmo
