// Calcular la media de una secuencia de números, el proceso finalizará cuando el usuario pulse la tecla F
Algoritmo Medida_F
	Definir x Como Caracter
	x <- ''
	Definir num,medida,cont Como Real
	medida <- 0; num <- 0; cont <- 1
	Escribir '-- Inicio del programa para mostrar medida de una secuencia de numeros --'
	Escribir '¿Iniciar el programa?'
	Escribir 'Para iniciar aplaste Enter:'
	Escribir ''
	Esperar Tecla
	Mientras x<>'f' Hacer
		Escribir 'Ingrese el ',cont,' º numero de la serie'
		Leer num
		Escribir ''
		Escribir '¿Desea continuar? Si no desea continuar ingrese F'
		Leer x
		medida <- medida+num
		Escribir ''
		cont <- cont+1
	FinMientras
	cont <- cont-1
	medida <- medida/cont
	Escribir ''
	Escribir ' La medida de la secuencia es: ',medida
FinAlgoritmo
