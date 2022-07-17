// Dado una secuencia de número leídos y almacenados en un vector A y un número
//leído determinar si dicho número se encuentra o no en el vector.
Algoritmo Buscar_vector
	Definir vectorA, num, num2, x, cont como entero
	num = 0; num2=0
	Escribir '-------------------------------------------------------------'
	Escribir "  --    Programa para buscar un numero en el vector A    --  ";
	Escribir '-------------------------------------------------------------'
	Escribir " Ingrese la cantidad de espacios en el vector A";
	Leer num;
	Escribir "";
    Dimension vectorA[num];
	Para x =1 Hasta num Con Paso 1 Hacer	
		Escribir "   Ingrese Número ", x, " : ";	
        Leer vectorA(x);
	Fin Para
	escribir ""
	Escribir " Ingrese el numero a buscar"
	leer num2 
	cont = 0
	Para x =1 Hasta num Con Paso 1 Hacer	
		si num2 == vectorA(x) Entonces
			Escribir " El numero ", num2, " se encuentra en la posicion ", x, " del vector A" 
			cont = 1
		FinSi
	Fin Para
	si cont == 0 Entonces
		Escribir " El numero ingresado ", num2, " no se encuentra en el vector"
	FinSi
	Escribir '-------------------------------------------------------------'
	Escribir ' ---                  Fin del programa                  ---'
	Escribir '-------------------------------------------------------------'
FinAlgoritmo
