// Leer un número y mostrar su tabla de multiplicar.
Algoritmo Tabla_de_multiplicar
	Definir num Como Entero
	num <- 0
	Escribir '-- Programa para mostrar la tabla de multiplicar del numero ingresado  --'
	Escribir ' Digite un numero para mostrar su tabla de multiplicar'
	Leer num
	Escribir ''
	Para a<-0 Hasta 10 Hacer
		Escribir num,' x ',a,' = ',(num*a)
	FinPara
	Escribir ''
	Escribir '--- Fin del programa ---'
	Escribir ''
FinAlgoritmo
