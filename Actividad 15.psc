Algoritmo sin_titulo
	Definir nombre Como Caracter;
	Definir cal1, cal2, cal3, cal4 como real;
	Escribir "capture Nombre del alumno";
	Leer nombre;
	Escribir " capture primera calificacion";
	Leer cal1;
	Si (cal1>10) Entonces 
	 Escribir "Error al capturar";
	 SiNo
	 Escribir " capture segunda  calificacion";
	 Leer cal2;
	Si (cal2>10) Entonces 
		Escribir "Error al capturar";
	SiNo
		Escribir "capture la tercera calificaion";
		leer cal3;
		Si (cal3>10) Entonces 
			Escribir "Error al capturar"; 
		SINO 
			Escribir "capture la cuarta calificion";
			leer cal4;
			si (cal4>10) Entonces 
				promedio=(cal1+cal2+cal3+cal4)/4;
				Si(promedio>7) entonces 
					Escribir "aprobado";
				Sino 
					Escribir " No aprobado";
				FinSi
			FinSi
		FinSi

	FinSi

	
FinAlgoritmo
