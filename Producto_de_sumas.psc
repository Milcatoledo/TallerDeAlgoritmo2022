// Leer dos números y realizar el producto median sumas.
Algoritmo Producto_de_sumas
	Definir num1,num2,suma,mul Como Real
	num1 <- 0; num2 <- 0; suma <- 0; mul <- 0
	Escribir '-- Programa para sacar el producto mediante sumas --'
	Escribir ''
	Escribir ' Ingrese el primer numero: '
	Leer num1
	Escribir ''
	Escribir ' ingrese el segundo numero: '
	Leer num2
	Escribir ''
	Para x<-1 Hasta num2 Hacer
		suma <- suma+num1
		Escribir suma-num1,' + ',num1,' = ',suma
	FinPara
	Escribir ''
	Escribir ' El producto obtenido mediante las sumas es: ',suma
	mul <- num1*num2
	Escribir ' El producto mediante multiplicacion es: ',num1,' x ',num2,' = ',mul
	Escribir ''
FinAlgoritmo
