//Generar enteros de 3 en 3 comenzando por 2 hasta el valor máximo menor que 30. 
//Calculando la suma de los enteros generados que sean divisibles por 5.
Algoritmo suma_enteros
	Escribir "--- Inicio del programa de secuencia ---"
	Escribir  "generación automatica de números de tres en tres menores a 30 incluyendo el dos";
	Definir x,a Como enteros
	x=2
	Mientras x<30 Hacer
		Escribir  x;
		x=x+3;
		si x%5=0 Entonces
			a=a+x
		FinSi
	FinMientras
	Escribir  " La suma de los valores generados divisibles para 5 es: ",a;
	Escribir "--------------------------------------------------------------"
FinAlgoritmo
