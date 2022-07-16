// Leer una secuencia de 30 números y mostrar la suma y el producto de ellos.
Algoritmo Secuencia_de_30
	Definir num,cont,acumulador,acum Como Entero
	num <- 0; cont <- 1; acumulador <- 0; acum <- 1
	Escribir '-- Inicio del programa de una secuencia de 30 numeros --'
	Escribir ''
	Mientras cont<31 Hacer
		Escribir ' Ingrese un numero ',cont
		Leer num
		acumulador <- acumulador+num
		acum <- acum*num
		cont <- cont+1
	FinMientras
	Escribir ''
	Escribir ' la suma de sus 30 numeros es: ',acumulador
	Escribir ' la multiplicacion de sus 30 numeros es: ',acum
	Escribir ''
	Escribir '--- Fin del programa ---'
	Escribir ''
FinAlgoritmo
