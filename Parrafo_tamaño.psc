//Dado un párrafo leído por el teclado determine la palabra de mayor tamaño.
Algoritmo Parrafo_tamaño
	Definir parrafo,let,may como cadena;
	Definir n,z,c,esp Como Entero
	Escribir '-----------------------------------------------------------------------'
	Escribir '    Programa para determinar la palabra de mayor tamaño en un parrafo'
	Escribir '-----------------------------------------------------------------------'
	Escribir " Introduzca el parrafo"
	Leer parrafo
	n=Longitud(parrafo);
	Dimension alm[Longitud(parrafo)];
	para x=1 Hasta n Con Paso 1 Hacer
		si Subcadena(parrafo,x,x)<>"," y Subcadena(parrafo,x,x)<>"." Entonces
			alm[x]= Subcadena(parrafo,x,x)
	    FinSi
	FinPara
	x=1
	para x=1 hasta z hacer
		si alm[x]<>" " Entonces
			let=let+alm[x];
			c=c+1;
		SiNo
			si c>esp Entonces
				may=let;
				esp=c;
			FinSi
			c=0;
			let="";
		FinSi
	FinPara
	Escribir  "la palabra con mayor tamaño es: ",may
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
