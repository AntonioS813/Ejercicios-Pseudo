Algoritmo ejercicio10
	Escribir "Inicio de simulaci�n"
	Escribir "Descripci�n de misi�n:"
	Escribir "Simplemente es una calculadora, necesito 3 n�meros, a, b y c, siendo a y b los n�meros que voy a operar y c la operacion a realizar"
	Escribir "Es muy simple, si c es 1 lo sumar�, si c es 2 lo restar�, si c es 3 lo mutiplicar� y si c es 4 lo dividir�"
	Leer a
	Leer b
	leer c
	Si c=1 Entonces Escribir a+b
		
	FinSi
	Si c=2 entonces escribir a-b
		
	FinSi
	Si c=3 entonces escribir a*b
		
	FinSi
	Si c=4 entonces escribir "Un momento que esto hay que comprobarlo"
		si b=0 entonces escribir "No es posible hacer esto"
			
		FinSi
		Si b<>0 entonces escribir a/b
			
		FinSi
	FinSi
escribir "Fin de simulaci�n"
	
FinAlgoritmo
