Algoritmo sin_titulo
	Definir calificacion, totalcalificacion, promedio,aprobados, reprobados Como Real;
	// calificacion se inicia en 1 para que entre que entre al ciclo
	calificacion=1;
	aprobados=0;
	reprobados=0;
	promedio=0;
	totalcalificacion=0;
	// Para terminar el ciclo ingresa -1
	Escribir "Para dejar de capturar ingresa -1";
	Mientras (calificacion >= 0) Hacer
		Escribir "Captura calificacion";
		Leer calificacion;
		Escribir calificacion;
		// valida que la calificacion sea entre 0 y 10
		si (calificacion <= 10) entonces
			// cuenta reprobados
			si (calificacion < 7) Entonces
				reprobados=reprobados+1;
			SiNo
				// cuenta aprobados
				aprobados=aprobados+1;
			FinSi
			//suma las calificaciones
			totalcalificacion=totalcalificacion+calificacion;
		SiNo
			// mensaje de error al capturar mayor a 10
			Escribir "Calificacion incorrecta, vuelva a capturar";
		FinSi
		// se resta reprobados-1 para eliminar la calificacion -1 capturada para salir del ciclo
		reprobados=reprobados-1;
	FinMientras
	//calcula el promedio, se suma totalcalificacion+1 para eliminar el 1 con que captura para salir del ciclo
	promedio = (totalcalificacion+1)/(aprobados+reprobados);
	Escribir "El promedio es de ",promedio;
	Escribir "El numero de aprobados es ", aprobados;
	Escribir "El numero de reprobados es ", reprobados;
	Escribir "El total de calificaciones capturadas son ", (aprobados+reprobados);
FinAlgoritmo
