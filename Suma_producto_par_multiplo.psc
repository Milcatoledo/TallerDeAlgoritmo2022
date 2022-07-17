//Leer una secuencia de números y mostrar la suma de los pares y el producto de los
//que son múltiplo de 5.
Algoritmo Suma_producto_par_multiplo
	Definir num, sec,cont,prod,x Como Real
	sec = 0;cont=1; num = 0; prod=1; suma= 0
	Escribir '--------------------------------------------------------------------'
	Escribir ' --        Programa para mostrar la suma de numeros pares        --'
	Escribir ' --       y para mostrar el producto de los multiplos de 5       --'
	Escribir '--------------------------------------------------------------------'
	Escribir  " ¿De cuanto sera su secuencia?"
	leer sec
	Mientras cont <= sec Hacer
		Escribir " Ingrese su ", cont, "º numero "
		leer num
		si num%2=0 Entonces
			suma = suma + num
		Fin Si
		Si num%5=0 Entonces
			prod = prod * num
		Fin Si
		cont = conta +1
	Fin Mientras
	Escribir " Suma de los numeros pares: ",suma;
	Escribir " Producto de los multiplos de 5 es: ",prod
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
