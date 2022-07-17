//Dado dos vectores A y B de 15 elementos cada uno, obtener un vector C donde la
//posición i se almacene la suma de A[i]+B[i].
Algoritmo suma_Dos_vectores
	Definir i, pos, posicion2, vecA, vecB, vecC Como Entero
	Dimension vecA[15], vecB[15], vecC[15]
	pos = 1; posicion2=0
	Escribir '----------------------------------------------------------------------'
	Escribir "  --      Inicio del programa de una secuencia de 15 numeros      --"
	Escribir '----------------------------------------------------------------------'
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir " Ingrese el ", pos, "º numero del vector A "
		leer vecA(i)
		Escribir " Ingrese el ", pos, "º numero del vector B "
		leer vecB(i)
		Escribir ""
		pos=pos+1
	Fin Para
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		vecC(i) = vecA(i) + vecB(i)
	Fin Para
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		posicion2 = posicion2 +1
		Escribir " La suma de sus vectores a es: ",posicion2, "º Vector C  = ", vecC(i)
	Fin Para
	Escribir '----------------------------------------------------------------------'
	Escribir '  ---                       Fin del programa                      ---'
	Escribir '----------------------------------------------------------------------'
FinAlgoritmo
