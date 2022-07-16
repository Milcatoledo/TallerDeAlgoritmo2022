// Leer dos números y realizar la división mediante restas mostrando el cociente y el resto.
Algoritmo Division_restas
	Definir num1,num2,cont1,cont2 Como Real
	num1 <- 0; num2 <- 0; cont1 <- 0; cont2 <- 1
	Escribir '--   Inicio del programa para sacar la division mediante restas   --'
	Escribir ''
	Mientras cont2>0 Hacer
		Escribir ' Ingrese el 1º numero: '
		Leer num1
		Escribir ' ingrese el 2º numero: '
		Leer num2
		Escribir ''
		Si num1>0 Y num2>0 Entonces
			Mientras num1>=num2 Hacer
				num1 <- num1-num2
				cont1 <- cont1+1
			FinMientras
			Escribir ' El resto es: ',num1
			Escribir ' El cocientes es: ',cont1
		SiNo // posibles equivocaciones del usuario 
			Si num1=0 O num2=0 Entonces
				Escribir ' Los valores deben ser mayores a cero'
				Escribir ' Ingrese nuevos valores'
				Escribir ''
				cont2 <- cont2+1
			SiNo
				Si num1<0 Entonces
					Escribir ' El 1º valor tiene que ser mayor o igual que el 2º'
					Escribir ' Ingrese nuevos valores'
					Escribir ''
					cont2 <- cont2+1
				FinSi
				Si num2<0 Entonces
					Escribir ' El valor de su 2º numero deber ser mayor a cero'
					Escribir ' Ingrese nuevos valores'
					Escribir ''
					cont2 <- cont2+1
				FinSi
			FinSi
		FinSi
		cont2 <- cont2-1
	FinMientras
	// las condiciones de equivocacion las puse para generar un programa mas ammigable con el usuario 
	Escribir ''
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
