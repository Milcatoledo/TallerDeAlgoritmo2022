//Dado una secuencia determina si es palíndromo.
Algoritmo palindromo
	Definir frase,rv, alm como cadena
	Definir n Como Entero
	Escribir '-----------------------------------------------------------------------'
	Escribir '          Programa para determinar si un numero es palindromo '
	Escribir '-----------------------------------------------------------------------'
	Escribir " Ingrese la palabra a evaluar";
	Leer frase
	para n=1 Hasta Longitud(frase) Con Paso 1 Hacer
		si Subcadena(frase,n,n)<>" " Entonces
			alm=alm+Subcadena(frase,n,n);
		FinSi
	FinPara
	Para n=Longitud(alm) Hasta 1 Con Paso -1 Hacer
		si Subcadena(alm,n,n)<>" " Entonces
			rv=rv+Subcadena(alm,n,n);
		SiNo
			rv=rv+Subcadena(frase,n,n);
		FinSi
	FinPara
	si alm=rv Entonces
		Escribir " La frase ingresada: ",frase," es un palindromo";
	SiNo
		Escribir " La frase ingresada ",frase," no es un palindromo";
	FinSi
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
