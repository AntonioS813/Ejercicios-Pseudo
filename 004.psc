Algoritmo ejercicio4
	Escribir "Introduzca usuario"
	Leer nombre
	Escribir "Inicio de simulación..." " Ejercicio numero 4..." " Círculos"
	Escribir "Bienvenido de nuevo " nombre ", ¿Listo para seguir aprendiendo?"
	Leer respuesta
	Si respuesta="si" Entonces Escribir "Perfecto, aquí tengo tu siguiente ejercicio"
		Escribir "Dame la medida exacta del radio del círculo"
		Leer numero
		Escribir "Esto puede que me tome algo más"
		Escribir "Esta es la longitud: " numero*2*PI " unidades"
		Escribir "Vale, ahora la superficie: " (numero^2)*PI " unidades al cuadrado"
		Escribir "Maravilloso ejercicio"
	
		
	FinSi
	Si respuesta="no" Entonces Escribir "Bueno, te espero aquí mismo" 
		
	FinSi
	Escribir "Fin de simulación"
	
Fin Algoritmo

