Algoritmo ejercicio4
	Escribir "Introduzca usuario"
	Leer nombre
	Escribir "Inicio de simulaci�n..." " Ejercicio numero 4..." " C�rculos"
	Escribir "Bienvenido de nuevo " nombre ", �Listo para seguir aprendiendo?"
	Leer respuesta
	Si respuesta="si" Entonces Escribir "Perfecto, aqu� tengo tu siguiente ejercicio"
		Escribir "Dame la medida exacta del radio del c�rculo"
		Leer numero
		Escribir "Esto puede que me tome algo m�s"
		Escribir "Esta es la longitud: " numero*2*PI " unidades"
		Escribir "Vale, ahora la superficie: " (numero^2)*PI " unidades al cuadrado"
		Escribir "Maravilloso ejercicio"
	
		
	FinSi
	Si respuesta="no" Entonces Escribir "Bueno, te espero aqu� mismo" 
		
	FinSi
	Escribir "Fin de simulaci�n"
	
Fin Algoritmo

