//Leer una secuencia de 20 números y almacenar en un vector sus factoriales.
Algoritmo sec_factorial
	Definir num, a, i, x, vector Como real
	Dimension vector[20]
	num = 0; x = 1; 
	Escribir '-----------------------------------------------------------------'
	Escribir ' -- Programa para mostrar la secuencia de los factoriales de --'
	Escribir '                         -- un vector --'
	Escribir '-----------------------------------------------------------------'
	para a=1 Hasta 20 con paso 1 Hacer
		Escribir " Ingrese el ",a,"º número";
		Leer num;
		para i=1 Hasta  num con paso 1 Hacer
			x=x*i;
		FinPara
		vector[a]= x
		x=1
	FinPara
	
	Escribir " Los numeros ingresados en el vector son: "
	Para a=1 Hasta 20 Hacer
		Escribir vector[a];
	FinPara
	
	Escribir '-------------------------------------------------------------'
	Escribir ' ---                  Fin del programa                  ---'
	Escribir '-------------------------------------------------------------'
FinAlgoritmo
