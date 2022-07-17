//Dado una secuencia de número leídos y almacenados en un vector A mostrar dichos
//números en orden.
Algoritmo Unica_secuencia
	Definir  a, b, vect, n, num,x como real;
	Escribir '-----------------------------------------------------------------'
	Escribir " -- Programa para mostrar la secuencia de un vector en orden --";
	Escribir '-----------------------------------------------------------------'
	Escribir " Ingrese la cantidad de espacios en el arreglo";
	Leer num;
	Escribir "";
    Dimension vect[num];		
    Para x =1 Hasta num Con Paso 1 Hacer				
        Escribir "   Ingrese Número ", x, "º : ";	
        Leer vect(x);
        Para a = 1 Hasta x Con Paso 1 Hacer				
            Para b = a Hasta x Con Paso 1 Hacer				
                Si vect(a) > vect(b) Entonces
                    n =vect(a);
                    vect(a) = vect(b);
                    vect(b) = n;
                FinSi				
            FinPara
        FinPara				
    FinPara
	Escribir "";
	Escribir " Vector en su forma ordenada "
    Para x=1 Hasta num Con Paso 1 Hacer	
        Escribir " ", vect(x);
    FinPara
	Escribir '-----------------------------------------------------------------'
	Escribir ' ---                    Fin del programa                    ---'
	Escribir '-----------------------------------------------------------------'
FinAlgoritmo
