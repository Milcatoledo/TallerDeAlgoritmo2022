//Realiza un algoritmo que lea un conjunto de secuencias y determine dada una leída
//si se encuentra en ese conjunto.
Algoritmo secuencia_buscar
	Definir num,cont Como Entero
	Definir num2,sec como Cadena
	Escribir '-----------------------------------------------------------------------'
	Escribir ' Programa para determinar si se encuientra un conjunto en la secuencia'
	Escribir '-----------------------------------------------------------------------'
	Escribir" ¿cuantas numeros ingresará?"
	Leer num;
	x=num
	Dimension vector[num];
	para num=1 Hasta x Con Paso 1 Hacer
		Escribir " Ingrese su ", num, "º numero"
		Leer sec;
		vector[num]=sec
	FinPara
	Escribir '-------------------------------------------------------'
	Escribir " Ingrese el numero que desea comparar en la secuencia"
	Leer num2;
	Escribir '-------------------------------------------------------'
	para num=1 Hasta x Con Paso 1 Hacer
		si vector[num]==num2
			Escribir " Si se encuentra dentro del arreglo"
			cont=cont+1
		SiNo
			si num==x y cont=0 Entonces
				Escribir " No se encuentra en el arreglo"
			FinSi
		FinSi
	FinPara
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
