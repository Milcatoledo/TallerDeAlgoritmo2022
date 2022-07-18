//Dado un párrafo leído por el teclado determine cuantas palabras contiene.
Algoritmo Contar_palabras
	Definir parrafo como cadena
	Definir separar,x,z Como entero
	Escribir '-----------------------------------------------------------------------'
	Escribir '     Programa para determinar cuantas palabras contiene un parrafo '
	Escribir '-----------------------------------------------------------------------'
	Escribir  " Escriba el parrafo a analizar"
	Leer parrafo
	z =Longitud(parrafo)
	para x=0 Hasta z -1 Con Paso 1 Hacer
		si Subcadena(parrafo,x,x)==" " Entonces
			separar=separar+1;
		FinSi
	FinPara
	Escribir "la cantidad de palabras usadas es: ",separar+1;
	Escribir '-----------------------------------------------------------------------'
	Escribir '                         Fin del programa                            '
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
