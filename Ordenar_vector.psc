//Leer 20 números y almacenarlos de manera ordenada en un vector.
Algoritmo Ordenar_vector
	Definir num,x,z, vector Como real
	Dimension vector[20]
	Escribir '-----------------------------------------------------------------'
	Escribir ' -- Programa para mostrar la secuencia de un vector en orden --'
	Escribir '-----------------------------------------------------------------'
	Para x=1 Hasta 20 con paso 1 Hacer
		Imprimir " Ingrese el ",x,"º número";
		Leer vector[x];
		Para a = 1 Hasta x-1 Con Paso 1 Hacer				
			Para b =a+1 Hasta x Con Paso 1 Hacer				
				Si vector(a) > vector(b) Entonces
					temp =vector(a);
					vector(a) = vector(b);
					vector(b) = temp;
				FinSi				
			FinPara
		FinPara				
	FinPara
	Limpiar Pantalla
	Escribir '-----------------------------------------------------------------'
	Escribir "                        Vector ordenado"
	Escribir '-----------------------------------------------------------------'
	Escribir ""
	Escribir '-----------------------------------------------------------------'
	Escribir "                    De forma ascendente: "
	Escribir '-----------------------------------------------------------------'
	Para x=1 Hasta 20 Con Paso 1 Hacer	
		Escribir"                          " vector[x];
	FinPara
	Escribir '-----------------------------------------------------------------'
	Escribir   "                     De forma descendente:"
	Escribir '-----------------------------------------------------------------'
	Para x=20 Hasta 1 Con Paso -1 Hacer	
		Escribir "                          " vector[x];
	FinPara
	Escribir '-----------------------------------------------------------------'
	Escribir ' ---                    Fin del programa                    ---'
	Escribir '-----------------------------------------------------------------'
FinAlgoritmo
