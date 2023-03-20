Algoritmo Actividad16
	Definir nombre Como Caracter;
	Definir edad, antiguedad Como Entero;
	Definir sueldo, BONO, bonoAntiguedad Como Real;
	BONO=0.10;
	Escribir "Nombre";
	Leer nombre;
	Escribir "edad";
	Leer edad;
	Escribir "Antiguedad";
	Leer antiguedad;
	Escribir "Sueldo semanal";
	Leer sueldo;
	SI (edad>=55) Y (antiguedad>=20) Entonces
		//bonoAntiguedad=sueldo*BONO;
		//sueldo=sueldo+bonoAntiguedad;
		sueldo=sueldo+(sueldo*BONO);
	FinSi
	Escribir nombre, " tu sueldo semanal es ", sueldo;
FinAlgoritmo
