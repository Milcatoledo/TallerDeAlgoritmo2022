Algoritmo numero_par_impar
	definir num Como Entero
	num=0
	Escribir "-- Inicio del programa para determinar si un numero es par o impar --"
	Escribir " Inserte un numero "
	Leer num
	Si num mod 2 = 0 Entonces
		Escribir " El numero ingresado: ", num, " es un numero par"
	SiNo
		Escribir " El numero ingresado: ", num, " es un numero impar"
	Fin Si
	Escribir "-- Fin del programa --"
FinAlgoritmo
