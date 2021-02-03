Algoritmo ejercicio8
	Escribir "Introduzca usuario"
	Leer nombre
	Escribir "Bienvenido de nuevo, " nombre
	Escribir "Este ejercicio forma parte de los intervalos, debes darme tres numeros siendo el primero y el ultimo los extremos y el numero central el numero que quieras comprobar"
	Escribir "IMPORTANTE, dame siempre a como extremo inferior y c como extremo superior, que si no me lio"
	Leer a
	Leer b
	Leer c
	Si a<b Entonces Escribir "El primer parámetro está correcto"
		Si b<c Entonces Escribir "Sí, los parámetros coinciden"
			
		FinSi
		Si b>c Entonces Escribir "Nope, lamento decirte que no está dentro"
			
		FinSi
	FinSi
	Si a>b Entonces Escribir "Lo siento, no creo que esté en este intervalo"
		
		
	FinSi
	
	
	
	
FinAlgoritmo
