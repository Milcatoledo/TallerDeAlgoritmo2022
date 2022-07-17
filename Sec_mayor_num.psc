//Leer una secuencia de 20 números almacenarlos en un vector y mostrar la posición
//donde se encuentra el mayor valor leído.
Algoritmo Sec_mayor_num
	Definir num, vector, may, pos, x Como real
	Dimension vector[20]
	num = 0; pos = 0; may =0; x = 0
	Escribir '-----------------------------------------------------------------------'
	Escribir '  --  Programa para almacenar 20 numeros en los vectores y mostrar  --'
	Escribir "  --             la posicion del numero mayor ingresado             --"
	Escribir '-----------------------------------------------------------------------'
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir " Ingrese su ", i, "º numero"
		leer num
		vector[i]=num;
		si i=1 Entonces
			x=num;
			pos=i;
			may =num;
		FinSi
		si num>x Entonces
			x=num;
			pos=i;
			may=num;
		FinSi
	Fin Para
	Escribir "La posición del valor mas alto es: ",pos, "º posicion y el numero es: ", may  
	Escribir '-----------------------------------------------------------------------'
	Escribir '      ---                  Fin del programa                     ---'
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
