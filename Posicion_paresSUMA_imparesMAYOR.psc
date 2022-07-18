//Leer una secuencia de 20 números almacenarlos en un vector A[1..20] y mostrar la
//suma de los elementos que ocupan posiciones pares y el mayor de los que ocupan
//posiciones impares.
Algoritmo Posicion_paresSUMA_imparesMAYOR
	Definir num, n, may, vector, suma Como Real
	Dimension vector[20];
	Escribir '-----------------------------------------------------------------------'
	Escribir ' Programa para sumar los numeros que ocupan posiciones pares y mostrar'
	Escribir "               el numero mayor de los numeros impares"
	Escribir '-----------------------------------------------------------------------'
	para x=1 Hasta 20 Con Paso 1 Hacer
		Imprimir " Ingrese su ", x, "º número "
		Leer vector[x]
		si x%2=0 Entonces
			suma = suma +vector[x]
		FinSi
		si x%2<>0 Entonces
			si n<1 Entonces
				may=vector[x];
				n=n+1
			FinSi
			si vector[x]>may Entonces
				may=vector[x];
			FinSi
		FinSi
	FinPara
	Escribir " Suma de los números en posiciones pares es: ",suma;
	Escribir " La posicion del numero mayor de los numeros impares es: ",may;
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
