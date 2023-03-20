Algoritmo sin_titulo
	Definir c, num, m3, m5 Como Entero;
	m3=0;
	m5=0;
	Para c=1 Hasta 10 Con Paso 1 Hacer
		num=Azar(100);
		si(num%3=0) Entonces
			m3=m3+1;
		FinSi
		si(num%5=0) Entonces
			m5=m5+1;
		FinSi
		Escribir "Es multiplo de : ",m5;
	FinPara
FinAlgoritmo
