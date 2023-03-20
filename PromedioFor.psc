Algoritmo PromedioFOR
	Definir contAlumno, contCalificacion, calificacion, promedio Como Real;
	Definir nombre Como Caracter;
	
	Para contAlumno=1 Hasta 20 Con Paso 1 Hacer
		promedio=0;
		Escribir "Escribe nombre";
		Leer nombre;
		Para contCalificacion=1 Hasta 5 Con Paso 1 Hacer
			Escribir "Captura calificacion";
			Leer calificacion;
			promedio=promedio+calificacion;
		FinPara
		promedio=promedio/5;
		Escribir "El promedio de ", nombre, " es de ", promedio;
	FinPara
FinAlgoritmo