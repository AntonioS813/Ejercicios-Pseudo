Algoritmo ejercicio34
	
	escribir "Ingresa una frase"
	leer frase
	frase<-Minusculas(frase)
	definir vocales Como Entero
	dimension vocales(5)
	vocales(1)<-0
	vocales(2)<-0
	vocales(3)<-0
	vocales(4)<-0
	vocales(5)<-0
	para i<-1 hasta longitud(frase) Hacer
		si subcadena(frase,i,i)="a" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" Entonces
			vocales(1)<-vocales(1)+1
		FinSi
		si subcadena(frase,i,i)="e" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" Entonces
			vocales(2)<-vocales(2)+1
		FinSi
		si subcadena(frase,i,i)="i" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" Entonces
			vocales(3)<-vocales(3)+1
			
		FinSi
		si subcadena(frase,i,i)="o" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" Entonces
			vocales(4)<-vocales(4)+1
		FinSi
		si subcadena(frase,i,i)="u" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" o subcadena(frase,i,i)="�" Entonces
			vocales(5)<-vocales(5)+1
		FinSi
	FinPara
	escribir vocales(1) "a"
	escribir vocales(2) "e"
	escribir vocales(3) "i"
	escribir vocales(4) "o"
	escribir vocales(5) "u"
	
FinAlgoritmo
