// Leer una secuencia de n�meros, hasta que se introduce un n�mero negativo y
// mostrar la suma de dichos n�meros.
Algoritmo Secuencia_suma
	Definir num,conta Como Entero
	num <- 0; conta <- 1; cont <- 1; acumulador <- 0
	Escribir '-- Inicio del programa de una secuencia de suma --'
	Escribir ''
	conta <- 1
	Mientras conta>0 Hacer
		Escribir ' Ingrese su numero ',cont
		Leer num
		acumulador <- acumulador+num
		Si num<0 Entonces
			conta <- conta-1
		FinSi
		cont <- cont+1
	FinMientras
	Escribir ''
	Escribir ' La suma de sus numeros es: ',acumulador
FinAlgoritmo
