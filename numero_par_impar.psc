// Leer un número y mostrar por la salida estándar si dicho número es o no es par.
Algoritmo numero_par_impar
	Definir num Como Entero
	num <- 0
	Escribir '-- Inicio del programa para determinar si un numero es par o impar --'
	Escribir ' Inserte un numero '
	Leer num
	Si num MOD 2=0 Entonces
		Escribir ' El numero ingresado: ',num,' es un numero par'
	SiNo
		Escribir ' El numero ingresado: ',num,' es un numero impar'
	FinSi
	Escribir '-- Fin del programa --'
FinAlgoritmo
