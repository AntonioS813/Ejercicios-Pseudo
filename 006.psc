Algoritmo ejercicio6
	Escribir "Introduzca usuario"
	Leer nombre
	Escribir "Iniciando simulaci�n..." " Ejercicio numero 6..." " Programa de entrenamien..Mayor�a de edad"
	Escribir "Bienvenido de nuevo " nombre
	Escribir "Este programa puede no ser adecuado para diversas personas."
	Escribir "Por favor dime tu edad"
	Leer edad
	Si edad>=18 Entonces Escribir "Maravilloso, tienes acceso al programa de entrenamiento de pilotos"
		Escribir "�Quieres probar?"
		Leer respuesta
		Si respuesta="si" Entonces Escribir "Muy bien, aqu� tienes el enlace" 
			Escribir "https://www.youtube.com/watch?v=rGh8fOFb4Cw"
			Escribir "No recomiendo ver el tutorial, lo considero una p�rdida de tiempo"
		FinSi
		Si respuesta="no" Entonces Escribir "Tampoco es necesario, no creo que sea de su agrado"
			
		FinSi
	FinSi
	Si edad<18 Entonces Escribir "Ups, no tienes acceso a este programa"
		
	FinSi
	Escribir "Fin de simulaci�n"
	
FinAlgoritmo
