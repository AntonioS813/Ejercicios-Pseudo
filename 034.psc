Algoritmo ejercicio34
	
	escribir "Ingresa una frase"
	leer frase
	frase<-Minusculas(frase)
	definir vocales Como Entero
	dimension vocales(5)
	contadora<-0
	contadore<-0
	contadori<-0
	contadoro<-0
	contadoru<-0
	vocales(1)<-contadora
	vocales(2)<-contadore
	vocales(3)<-contadori
	vocales(4)<-contadoro
	vocales(5)<-contadoru
	para i<-1 hasta longitud(frase) Hacer
		si subcadena(frase,i,i)="a" Entonces
			contadora<-contadora+1
		FinSi
		si subcadena(frase,i,i)="e" Entonces
			contadore<-contadore+1
		FinSi
		si subcadena(frase,i,i)="i" Entonces
			contadori<-contadori+1
			
		FinSi
		si subcadena(frase,i,i)="o" Entonces
			contadoro<-contadoro+1
		FinSi
		si subcadena(frase,i,i)="u" Entonces
			contadoru<-contadoru+1
		FinSi
	FinPara
	escribir contadora "a"
	escribir contadore "e"
	escribir contadori "i"
	escribir contadoro "o"
	escribir contadoru "u"
	
FinAlgoritmo
