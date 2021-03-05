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



algoritmo ejercicio44y45
	//rellenar matriz
	definir matriz Como Entero
	escribir "Dame filas"
	leer filas
	escribir "Dame columnas"
	leer columnas
	escribir "Dame el maximo"
	leer maximo
	escribir "Dame el minimo"
	leer minimo
	dimension matriz(filas, columnas)
	
	
	
	rellenarmatriz(matriz, filaS, columnas, maximo, minimo)
	
	
	imprimirmatriz(matriz, filas, columnas)
	
FinAlgoritmo
