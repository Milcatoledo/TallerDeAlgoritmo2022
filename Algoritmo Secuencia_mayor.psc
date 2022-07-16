//Lee una secuencia de números y determina cual es el mayor de ellos.
Algoritmo Secuencia_mayor
	Definir sec, may, x, num Como Real
	x=1;
	Escribir "-- Inicio del programa para determinar el mayor numero --"
	Escribir ""
	Escribir "ingrese cuantos numeros tendrá la secuencia:"
	leer sec

	Mientras x<=sec Hacer
		Escribir "Ingrese el ",x,"º numero"
		Leer num
		si num>may Entonces
			may=num
		FinSi
		x=x+1
	FinMientras
	Escribir "El mayor numero ingresado es: ",may
	
FinAlgoritmo
