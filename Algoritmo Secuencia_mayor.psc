// Lee una secuencia de números y determina cual es el mayor de ellos.
Algoritmo Secuencia_mayor
	Definir sec,may,x,num Como Real
	x <- 1
	Escribir "---------------------------------------------------------"
	Escribir '-- Inicio del programa para determinar el mayor numero --'
	Escribir "---------------------------------------------------------"
	Escribir ' Ingrese cuantos numeros tendrá la secuencia:'
	Leer sec
	Mientras x<=sec Hacer
		Escribir ' Ingrese el ',x,'º numero'
		Leer num
		Si num>may Entonces
			may <- num
		FinSi
		x <- x+1
	FinMientras
	Escribir 'El mayor numero ingresado es: ',may
	Escribir "---------------------------------------------------------"
	Escribir "--                 Fin del programa                    --"
	Escribir "---------------------------------------------------------"
FinAlgoritmo
