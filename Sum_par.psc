// Leer una secuencia de números y mostrar la suma de los 30 números que ocupan
//posiciones de lectura par.
Algoritmo Sum_par
	Definir num,pares,x Como Entero
	num <- 0; pares <- 0; x <- 1
	Escribir '-------------------------------------------------------------'
	Escribir ' -- Programa que solo sumara los numeros en posicion par --'
	Escribir '------------------------------------------------------------'

	Para x <- 1 Hasta 30 Con Paso 1 Hacer
		Escribir ' Escriba su ',x,'º numero'
		Leer num
		Si x MOD 2=0 Entonces
			pares <- pares+num
		FinSi
		
	Fin Para
	
	Escribir ' La suma de los numeros pares de su secuencia es:  ',pares
	Escribir '-------------------------------------------------------------'
	Escribir '  ---               Fin del programa                    ---'
	Escribir '-------------------------------------------------------------'
FinAlgoritmo
