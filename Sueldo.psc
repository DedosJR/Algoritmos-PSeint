Algoritmo Incentivo
	Definir sueldo Como Entero;
	Escribir " capture sueldo";
	Leer sueldo;
	Si (sueldo>=1000) Entonces
		Escribir "No Aplica el incentivo";
	SiNo
		si (sueldo<=500) Entonces 
			sueldo=sueldo+500;
		SiNo 
			sueldo=sueldo+800;
			
		FinSi
		Escribir "Esta semana recibira", sueldo, " de sueldo";
	FinSi
	
FinAlgoritmo
