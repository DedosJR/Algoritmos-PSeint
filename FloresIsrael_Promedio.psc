Algoritmo Promedio
	Definir cal1, cal2, cal3,prom Como Real;
	Escribir " Capture Primera Calificacion";
	Leer cal1;
	Escribir "Capture Segunda Calificacion";
	Leer cal2;
	Escribir " Capture Tercera Calificaion"; 
	Leer cal3;
	//Operacion para obteber promedio**//
	prom=cal1/3+cal2/3+cal3/3;
	Si (prom>9) Entonces 
		Escribir "Promedio;",prom, " Excelente";
	Sino 
		Si (prom>=8) Entonces 
			Escribir "Promedio; ", prom, " Bueno";
		SiNo
			Si (prom>=6) Entonces
				Escribir " Promedio; ", prom, " Regular";
			SiNo
				
				Si (prom<6) Entonces 
					Escribir " Promedio; ", prom, " Sin Comentarios";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
