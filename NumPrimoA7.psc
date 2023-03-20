Algoritmo sin_titulo
	Definir contador, num, contador2,residuo como Real;
	contador2=0;
	Escribir "Capture un numero";
	Leer num;
	Para contador=1 hasta num Con Paso 1 Hacer
		residuo=num%contador;
		si(residuo=0) Entonces
			contador2=contador2+1;
		FinSi
	FinPara
	si (contador2=2) Entonces
		Escribir num, " SI es primo";
	SiNo
		Escribir num, " NO es primo";
	FinSi
FinAlgoritmo
