Algoritmo Promedio
	Definir nombre Como Caracter;
	Definir Cal1, cal2, cal3, cal4, cal5, prom Como Real;
Escribir " Capture Nombre del Alumno ";
Leer nombre;
Escribir " Capture Primera Calificacion";
Leer cal1;
Escribir " Capture Segunda Calificacion";
Leer cal2;
Escribir " Capture Tercera Calificacion";
Leer cal3;
Escribir " Capture Cuarta Calificacion";
Leer cal4;
Escribir " Capture Quinta Calificacion";
Leer cal5;
 prom=(cal1+cal2+cal3+cal4+cal5) /5;
Si(prom>=9) Entonces 
	Escribir nombre, " Tu Promedio ", prom, " Excelente ";
	 Sino 
		Si(prom>=7.5) Entonces
			Escribir  nombre, " Tu Promedio ", prom," Buena ";
			sino
		Si (prom>=6) Entonces
			Escribir nombre, " Tu Promedio ", prom, " Regular ";
			sino
		Si(prom>=0) Entonces 
		Escribir nombre, " Tu Promedio ",prom, " Mala";
		FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
