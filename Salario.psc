Algoritmo Salario
	Definir extra, horas, sueldo, pago, pagoExtra como entero;
	extra=0;
	pagoExtra=140;
	pago=80;
	Escribir  "Captura la cantidad de horas trabajadas";
	Leer horas;
	si(horas>40) Entonces
		extra=horas-40;
		horas=horas-extra;
		
	FinSi
	sueldo=(horas*pago)+(extra*pagoExtra);
	Escribir "Su sueldo semanal es de; ", sueldo;
FinAlgoritmo
