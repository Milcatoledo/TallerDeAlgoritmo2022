//Leer una secuencia se números y mostrar cuales de ellos es el mayor y el menor, el
//proceso finalizará cuando se introduzca un número impar.
Algoritmo Secuencia_par
	Definir num, men, may, cont, cerrar, almacen Como Entero
	num = 0; men = 0; may = 0; cont = 0; cerrar = 1; almacen = 1
	Escribir "------------------------------------------------------------------------"
	Escribir "-- Inicio del programa para mostrar el mayor y menor en una secuencia --"
	Escribir "------------------------------------------------------------------------"
	Escribir " Para terminar la secuencia ingrese un numero impar"
	Escribir ""
	Mientras cerrar <> 0 Hacer
		cont = cont +1
		Escribir ' Ingrese su ", cont,"º numero'
		Leer num
		Si num mod 2 <> 0 Entonces
			cerrar <- cerrar - 1
		SiNo
			Si almacen <> 0 Entonces
				may <- num
				men <- num
				almacen <- almacen - 1
			SiNo
				Si num > may Entonces
					may <- num
				FinSi
				Si num < men Entonces
					men <- num
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir ""
	Escribir 'El numero ingresado con mayor valor es: ', may 
	Escribir 'El numero ingresado con menor valor es: ', men
	Escribir "------------------------------------------------------------------------"
	Escribir '---                      Fin del programa                            ---'
	Escribir "------------------------------------------------------------------------"
FinAlgoritmo
