funcion rellenarmatriz(matriz, filas, columnas, maximo, minimo)
	para i<-1 hasta filas
		para j<-1 hasta columnas
			matriz(i,j)<-aleatorio(minimo, maximo)
		FinPara
	FinPara
FinFuncion


funcion imprimirmatriz(matriz, filas, columnas)
	para i<-1 hasta filas
		para j<-1 hasta columnas
			escribir matriz(i,j) " " Sin Saltar
			
		FinPara
		escribir ""
	FinPara
FinFuncion

funcion sumatriz(matrizA, matrizB, matrizC, filas, columnas)
	para i<-1 hasta columnas 
		para j<-1 hasta filas 
			matrizC(i,j)<-matrizA(i,j)+matrizB(i,j)
			
		FinPara
	FinPara
	
FinFuncion




Algoritmo ejercicio50
	escribir "Dame filas de ambas matrices (son iguales)"
	leer filas
	escribir "Dame columnas de ambas matrices"
	leer columnas
	escribir "Dame el minimo"
	leer minimo
	escribir "Dame maximo"
	leer maximo
	definir matrizA como entero
	dimension matrizA(filas,columnas)
	definir matrizB Como Entero
	dimension matrizB(filas,columnas)
	definir matrizC Como Entero
	dimension matrizC(filas, columnas)
	escribir ""
	
	rellenarmatriz(matrizB, filas, columnas, maximo, minimo)
	rellenarmatriz(matrizA, filas, columnas, maximo, minimo)
	sumatriz(matrizA, matrizB, matrizC, filas, columnas)
	escribir "Matriz A"
	imprimirmatriz(matrizA, filas, columnas)
	Escribir "Matriz B"
	imprimirmatriz(matrizB, filas, columnas)
	
	escribir "Matriz suma"
	imprimirmatriz(matrizC, filas, columnas)
	escribir ""
	
	
	
	
FinAlgoritmo
