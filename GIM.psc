Algoritmo Gimnasio
	Definir cuota,insc,desc,descuento,totalinscrip,TotalMens,descuo,desmen,alumno,total Como Real;
	totalinscrip= 0;
	TotalMens=0;
	desc=0.45;
	insc=1000;
	cuota=1500;
	alumno=0;
	descuo=0;
	desmen=0;
	total=0;
	descuento= 0;
	Escribir "Capture Mensualidad a pagar";
	Leer cuota;
	Escribir "Capture Incripcion a pagar";
	Leer insc;
	Escribir "Ingrese Numero 2 si es Alumno, Si No Ingrese Numero 1";
	Leer alumno;
	// Operacion para calcular el descuetno//
	Si alumno=2  Entonces
		descuo=insc*desc;
		desmen=cuota*desc;
		totalinscrip=insc-descuo;
		TotalMens=cuota-desmen;
		total=TotalMens+totalinscrip;
		descuento=descuo+desmen;
		Escribir "Total mensualidad; ", TotalMens;
		Escribir "Total Incripcion; ", totalinscrip;
		Escribir "Descuento Por ser Estudiante 45% ; ", descuento;
		Escribir "Cantidad a pagar; ", total;
		//Operacion para calcular total sin descuento//
	Sino alumno=1;
		total=cuota+insc;
		Escribir "Total a pagar; ", total;
	FinSi
FinAlgoritmo
