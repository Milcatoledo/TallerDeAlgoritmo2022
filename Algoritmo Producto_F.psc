//Leer una secuencia de números y mostrar su producto, el proceso finalizará cuando
//el usuario pulse a la tecla F.
Algoritmo Producto_F
	Definir x Como Caracter
	x=""
	Definir num,prod  Como Real
	prod=1; num =0
	Escribir "-- Inicio del programa para mostrar el producto de una secuencia de numero --"
	Escribir ""
	Escribir "Para iniciar aplaste Enter, para cerrar ingrese F:"
	Escribir "¿Iniciar el programa?"
	Leer x;
	Mientras x<>"f" Hacer
		Escribir  "Ingrese un numero"
		Leer num;
		Escribir "¿Desea continuar? Si no desea continuar ingrese F"
		Leer x;
		prod=prod*num;
	FinMientras
	Escribir  "El producto de los numeros ingresados es: ",prod
	
FinAlgoritmo
