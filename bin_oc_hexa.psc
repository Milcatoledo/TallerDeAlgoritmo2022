//Leer un número y una letra si la letra es B mostrar el valor en binario, si es O en
//octal y si es H en hexadecimal.
Algoritmo bin_oc_hexa
	Definir num, m, x, conv Como Real
	Definir base, s Como Caracter
	Escribir '-----------------------------------------------------------------------'
	Escribir ' Programa para transformar los numeros en binario, octal o hexadecimal '
	Escribir '-----------------------------------------------------------------------'
	Escribir " Ingrese un numero"
	leer num
	Escribir " Escoja la base a la que se debe transformar: "
	Escribir  "   B (binario), O (octal), H (hexadecimal)" 
	leer base 
	Segun base Hacer
		"A":
			si num=0 Entonces
				conv=0
			SiNo
				mientras num>0 Hacer
					m= num%2;
					num=trunc(num/2)
					si m>0 Entonces
						conv=1;
					SiNo
						conv=0;
					FinSi
					Escribir "bit ",x,":  ",conv
					x=x+1
				FinMientras
			FinSi
		"O":
			si num=0 Entonces
				conv=0
			SiNo
				Repetir
					m= num%8
					conv=conv+10^x*m
					x=x+1
					num=trunc(num/8)
			    Hasta Que num<8
				b = conv + 10 ^ x * num;
				Escribir  "este numero en octal es: ",b
			FinSi
		"H":
			x=1
			s=""
			Mientras x>0 Hacer
				x=trunc(num/16)
				Segun num%16 hacer
					Caso 10:
						s="A"+s;
					Caso 11:
						s="B"+s;
					Caso 12:
						s="C"+s;
				    caso 13:
						s="D"+s;
					Caso 14:
						s="E"+s;
					Caso 15:
						s="F"+s;
					De Otro Modo:
						s=ConvertirATexto(num%16)+s
				FinSegun
				num=x
				Escribir  "este numero en hexadecimal es: ",s;
			FinMientras
	Fin Segun
	Escribir '-----------------------------------------------------------------------'
	Escribir  "                         Fin del programa                            "
	Escribir '-----------------------------------------------------------------------'
FinAlgoritmo
