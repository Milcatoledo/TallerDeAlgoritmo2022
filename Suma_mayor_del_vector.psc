//Dado dos vectores A y B de 15 elementos cada uno, obtener un vector C donde la
//posición i se almacene la suma de A[i]+B[i] y mostrar el mayor de los C[i].
Algoritmo Suma_mayor_del_vector
	Definir i, n, pos1, pos2, veca, vecb, vecc,a Como Entero
	Dimension vecA[15], vecB[15], vecC[15]
	pos1 = 1; pos2=0; n=0
	Escribir '-------------------------------------------------------------'
	Escribir " --   Programa de suma de una secuencia de 15 numeros   --"
	Escribir "      --   Y para determinar el numero mayor   --"
	Escribir '-------------------------------------------------------------'
	Para i=1 Hasta 15 Con Paso 1 Hacer
		Escribir " Ingrese el valor a asignar en el vector A en la posición ",  pos1 "º"
		leer veca(i)
		Escribir " Ingrese el valor a asignar en el vector B en la posición ", pos1 "º"
		leer vecb(i)
		Escribir ""
		pos1=pos1+1
	Fin Para
	Para i=1 Hasta 15 Con Paso 1 Hacer
		vecc(i) = veca(i) + vecb(i)
		si vecc(i)>a Entonces
			a=vecc(i);
		FinSi
	Fin Para
	Para i=1 Hasta 15 Con Paso 1 Hacer
		pos2 = pos2 +1
		Escribir   " La suma de sus vectores es: ", "Vector C ", pos2, "º = ", vecC(i)
	Fin Para
	Escribir ""
	escribir " El mayor numero del vector c es: ",a;
	Escribir '-------------------------------------------------------------'
	Escribir ' ---                  Fin del programa                  ---'
	Escribir '-------------------------------------------------------------'
FinAlgoritmo
