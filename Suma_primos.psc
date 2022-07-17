//Leer una secuencia de 30 números y mostrar la suma de los primos.
Algoritmo Suma_primos
	Definir num, cont, x, primos, p Como Entero
	num = 0; cont = 0; x = 2; primos = 0;sec =1
	Escribir '--------------------------------------------------------------------'
	Escribir ' --    Programa para sumar numeros es primos de una secuencia    --'
	Escribir '--------------------------------------------------------------------'
	mientras sec<=4 Hacer
		Imprimir "ingrese un numero";
		Leer num;
		si num<>1 Entonces
			mientras x<num y n=0 Hacer
				p=num%x
				si p=0 Entonces
					cont=cont+1
				FinSi
				x=x+1
			FinMientras
			x=2;
		FinSi
		si cont=0 Entonces
			primos=primos+num;
			cont=0;
		SiNo
			cont=0;
		FinSi
		sec=sec+1;
	FinMientras
	Imprimir "la suma de los números primos ingresados es: ",primos;
	Escribir '--------------------------------------------------------------------'
	Escribir '  ---                   Fin del programa                        ---'
	Escribir '---------------------------------------------------------------------'
FinAlgoritmo
