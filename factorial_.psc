//Leer un número y determinar su factorial.
Algoritmo factorial_
	Definir num,f, x Como Real
	f = 1; cerrar = 1; num=0
	Escribir '--------------------------------------------------------------------'
	Escribir ' --         Programa para calcular la funcion factorial          --'
	Escribir '--------------------------------------------------------------------'
	Mientras cerrar > 0 Hacer
		Escribir " Ingrese un numero"
		leer num
		si num < 0 Entonces
			Escribir " A los numeros menores a cero no se les puede sacar el factorial"
		SiNo
			cerrar = cerrar - 1
			para x=1 Hasta  num con paso 1 Hacer
				f=f*x
			FinPara
			Escribir " El factorial del numero ingresado es: ", f
		Fin Si
	Fin Mientras
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
