// Dado un número mostrar su valor en binario.
Algoritmo Binario
	Definir num, bit Como real 
	num =0; bit =1
	Escribir  "Ingrese un número entero positivo:";
    Leer num;
    Escribir Sin Saltar num, " = ";
    Si num=0 Entonces
        Escribir Sin Saltar 0;
    FinSi
    bit <- 1;
    Mientras bit <= num Hacer
        bit <- bit * 2;
    FinMientras
    bit <- bit / 2;
    Mientras bit >= 1 Hacer
        Si num >= bit Entonces
            Escribir Sin Saltar 1;
            num <- num - bit;
        SiNo
            Escribir Sin Saltar 0;
        FinSi
        bit <- bit / 2;
    FinMientras
    Escribir " en binario";
FinAlgoritmo
