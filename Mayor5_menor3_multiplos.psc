//Leer una secuencia de números y mostrar el mayor de los múltiplos de 5 leídos y el
//menor de los múltiplos de 3 leídos.
Algoritmo Mayor5_menor3_multiplos
	Definir num,sec,cont, may, men, a Como Entero
	num <- 0; sec <- 0; cont <- 1; may =0; men =0; x= 0
	Escribir '--------------------------------------------------------------------'
	Escribir ' --  Programa de secuencias que muestra el numero mayor de los   --'
	Escribir ' --    multiplos de 5 y el numero menor de los multiplos de 3    --'
	Escribir '--------------------------------------------------------------------'
	Escribir ' ¿De cuanto sera su secuencia?'
	Leer sec
	Mientras x < sec Hacer
		Escribir ' Ingrese su ',cont,'º numero'
		Leer num
		si num%5=0 Entonces
			si num> may Entonces
				may=num;
			FinSi
		FinSi
		si a =0 y num%3=0 Entonces
			men=num;
			a=a+1;
		FinSi
		si num%3=0 Entonces
			si num<men Entonces
				men=num;
			FinSi
		FinSi
		cont <- cont+1
		x = x +1
	FinMientras
	Escribir "el mayor de los multiplos de 5 es: ",may
	Escribir "el menor de los multiplos de 3 es: ", men
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '--------------------------------------------------------------------'
FinAlgoritmo
