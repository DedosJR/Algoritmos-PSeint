Algoritmo sin_titulo
	Definir nombre Como Caracter;
	Definir HoraBase, horastrabajo, Hextra, sueldo, PagoExtra, pago Como Real;
	HoraBase=40;
	Hextra=0;
	Escribir " Capture nombre de empleado";
	Leer nombre;
	Escribir " Capture Horas Trabajadas";
	Leer horastrabajo;
	Escribir " Capture pago por hora";
	Leer pago;
	Si (horastrabajo > HoraBase) Entonces 
		Hextra=horastrabajo-HoraBase;
	FinSi
	si (Hextra >= 16) Entonces 
		PagoExtra=0.50;
	Sino 
		si(Hextra >=11) Entonces
			PagoExtra=0.40;
		Sino 
			si (Hextra>=6) Entonces 
				PagoExtra=0.30;
			Sino 
				si (Hextra>=1) Entonces
					PagoExtra=0.20;
				Sino 
					PagoExtra=0;
				FinSi
			FinSi
		FinSi
	FinSi
	
	sueldo=(HoraBase*pago)+(Hextra*(pago+(pago*PagoExtra)));
	
	Escribir nombre," Su Sueldo semanal es de; ", sueldo , " resultado de sus ", horastrabajo, " horas trabajadas";
FinAlgoritmo
