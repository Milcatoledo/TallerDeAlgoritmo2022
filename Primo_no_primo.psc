//Leer un número y determinar si es o no es primo.
Algoritmo Primo_no_primo
	Definir num, cont, res Como Entero
	num = 0; contador = 0; res = 0
	Escribir '--------------------------------------------------------------------'
	Escribir ' --       Programa para determinar si un numero es primo        --'
	Escribir '--------------------------------------------------------------------'	
	Escribir " Ingrese un numero"
	leer num 
	Para res<-1 Hasta num Con Paso 1 Hacer
		Si num MOD res = 0 Entonces
			contador <- contador+1
		FinSi
	Fin Para
	Si contador=2 Entonces
		Escribir ' el numero ingresado ',num,' es un numero primo'
	SiNo
		Escribir ' el numero ingresado ',num,' no es un numero primo'
	FinSi
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
