//Leer una secuencio de 30 números y mostrar la suma de su factorial.
Algoritmo Suma_factorial
	Definir num, x, cont, suma, n Como real
	num = 0; x = 1; cont = 1; suma = 0; n = 0
	Escribir '--------------------------------------------------------------------'
	Escribir ' -- Programa para sumar el factorial de numeros de una secuencia --'
	Escribir '--------------------------------------------------------------------'
	Mientras x <= 30 Hacer
		Imprimir " Ingrese su ", x, "º numero "
		Leer num;
		para n=1 Hasta  num con paso 1 Hacer
			cont=cont*n;
		FinPara
		suma=suma+cont
		x=x+1;
		cont=1;
	Fin Mientras
	escribir "la suma de los factoriales es: ",suma;
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
