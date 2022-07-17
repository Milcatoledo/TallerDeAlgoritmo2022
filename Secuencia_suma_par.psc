//Leer una secuencia de números y sumar solo los pares mostrando el resultado del proceso.
Algoritmo Secuencia_suma
	Definir num, pares, cantidad, x Como Entero
	num = 0; pares =0; cantidad = 0; x = 1
	Escribir '-------------------------------------------------------------------'
	Escribir ' -- Programa de una secuencia que solo sumara los numeros pares --'
	Escribir '-------------------------------------------------------------------'
	Escribir " ¿Cuantos numeros ingresara? "
	leer cantidad
	Para x <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir " Escriba su ", x, "º numero"
		leer num 
		Si num mod 2 = 0 Entonces
			pares = pares + num 
		Fin Si
	Fin Para
	Escribir " La suma de los numeros pares de su secuencia es:  ", pares 
	Escribir '-------------------------------------------------------------------'
	Escribir '  ---                  Fin del programa                       ---'
	Escribir '-------------------------------------------------------------------'
FinAlgoritmo
