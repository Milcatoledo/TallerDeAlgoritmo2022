//Leer una secuencia de n�meros y determinar el mayor de los pares le�dos.
Algoritmo mayor_pares
	Definir num, sec, cont, may, bucle Como Entero
	num = 0; sec = 0; cont <- 1; may =0; bucle = 1
	Escribir '--------------------------------------------------------------------------'
	Escribir ' -- Programa para mostrar el numero mayor de una secuencia de numeros --'
	Escribir '--------------------------------------------------------------------------'
	Escribir ' �De cuanto sera su secuencia?'
	Leer sec
	Mientras cont <= sec Hacer
		Escribir  " Ingrese su ", cont, "� numero"
		leer num
		Si num mod 2 = 0 Entonces
			Mientras bucle > 0 Hacer
				may = num 
				bucle = bucle -1
			Fin Mientras
			Si may< num Entonces
				may = num
			Fin Si
		Fin Si
		cont <- cont+1
	Fin Mientras
	Escribir " El numero par con mayor valor es: ",may;
	Escribir '--------------------------------------------------------------------------'
	Escribir '  ---                      Fin del programa                           ---'
	Escribir '--------------------------------------------------------------------------'
FinAlgoritmo
