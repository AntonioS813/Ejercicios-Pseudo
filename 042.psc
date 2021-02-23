Algoritmo ejercicio42
	escribir "Voy a tirar 6000 dados"
	definir vector como entero
	dimension vector(6)
	para i<-1 hasta 6 con paso 1 Hacer
		vector(i)<-0
	FinPara
	
	para i<-1 hasta 6000 con paso 1 Hacer
		n<-aleatorio(1,6)
		si n=1 entonces 
			vector(1)<-vector(1)+1
		FinSi
		si n=2 Entonces
			vector(2)<-vector(2)+1
		FinSi
		si n=3 Entonces
			vector(3)<-vector(3)+1
		FinSi
		si n=4 Entonces
			vector(4)<-vector(4)+1
		FinSi
		si n=5 Entonces
			vector(5)<-vector(5)+1
		FinSi
		si n=6 Entonces
			vector(6)<-vector(6)+1
		FinSi
		
	FinPara
	escribir "Hay un " (vector(1)/6000)*100 "% de 1"
	escribir "Hay un " (vector(2)/6000)*100 "% de 2"
	escribir "Hay un " (vector(3)/6000)*100 "% de 3"
	escribir "Hay un " (vector(4)/6000)*100 "% de 4"
	escribir "Hay un " (vector(5)/6000)*100 "% de 5"
	escribir "Hay un " (vector(6)/6000)*100 "% de 6"
	
	
	
FinAlgoritmo
