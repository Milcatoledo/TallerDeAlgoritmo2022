// Leer 3 números y mostrar el mayor de ellos.
Algoritmo tresmayor_menor
	Definir num1,num2,num3 Como Entero
	num1 <- 0; num2 <- 0; num3 <- 0
	Escribir '-- Inicio del programa para determinar el numero mayor entre tres numeros --'
	Escribir ' Inserte el primer numero'
	Leer num1
	Escribir ' Inserte el segundo numero'
	Leer num2
	Escribir ' Inserte el tercer numero'
	Leer num3
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			Escribir ' El numero mayor es: ',num1
		SiNo
			Escribir ' El numero mayor es: ',num3
		FinSi
	SiNo
		Si num2>num3 Entonces
			Escribir ' El numero mayor es: ',num2
		SiNo
			Escribir ' El numero mayor es: ',num3
		FinSi
	FinSi
	Escribir '-- Fin del programa --'
FinAlgoritmo
