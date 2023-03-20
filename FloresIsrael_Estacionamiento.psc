Algoritmo Estacionamiento
	Definir precioa, preciob,horas, total Como Entero;
	horas=0;
	total=0;
	precioa=15;
	preciob=150;
	Escribir " Capture Horas Consumidas";
	Leer horas;
	Si (horas>=10) Entonces 
		total=preciob;
		Escribir "Horas ; ", horas, " Total a Pagar Tarifa Maxima; ", total;
	Sino 
		Si (horas<=10) Entonces 
			total=horas*precioa;
			Escribir " Horas ; ", horas, " Total a Pagar; ", total;
		FinSi 
		
	FinSi
	
FinAlgoritmo
