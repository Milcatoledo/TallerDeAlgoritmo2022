// Dado un número mostrar su valor en binario.
Algoritmo Binario
	Definir num,bit Como Real
	num <- 0; bit <- 1
	Escribir '-- Inicio del programa para convertir numeros en base 10 a binario --'
	Escribir ' Ingrese un número entero positivo:'
	Leer num
	Escribir num,' = ' Sin Saltar
	Si num=0 Entonces
		Escribir 0 Sin Saltar
	FinSi
	bit <- 1
	Mientras bit<=num Hacer
		bit <- bit*2
	FinMientras
	bit <- bit/2
	Mientras bit>=1 Hacer
		Si num>=bit Entonces
			Escribir 1 Sin Saltar
			num <- num-bit
		SiNo
			Escribir 0 Sin Saltar
		FinSi
		bit <- bit/2
	FinMientras
	Escribir ' en binario'
FinAlgoritmo
