//Dado un vector de números determina aquellos que sea primos.
Algoritmo primos
	Definir num,primo,x,a,n Como Real
	num = 0; primo= 0; a=2; n = 0
	Escribir '-----------------------------------------------------------------------'
	Escribir '           Programa para determinar numero primo en un vector'
	Escribir '-----------------------------------------------------------------------'
	Imprimir "ingrese el numero de elementos que tendrá el vector";
	Leer x
	b=x
	Dimension vec[x]
	para x=1 Hasta b Con Paso 1 Hacer
		Escribir ""
		Escribir " Ingrese su ", X, "º numero ";
		Leer num;
		vec[x]=num
		Mientras a<num Hacer
			primo=(num)%a
			si primo=0 Entonces
				n=n+1
			FinSi
			a=a+1
		FinMientras
		a=2;
		si n=0 Entonces
			Escribir '---------------------'
			Escribir "     Si es primo"
			Escribir '---------------------'
		SiNo
			Escribir '---------------------'
			Escribir "    No es primo"
			Escribir '---------------------'
		FinSi
		n=0
	FinPara
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
