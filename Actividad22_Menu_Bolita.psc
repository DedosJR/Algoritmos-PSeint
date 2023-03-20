Algoritmo sin_titulo
	Definir opcion Como Entero;
	Definir color, totalCompra, totalPago, BLANCA, VERDE, AMARILLA, NEGRA Como Real;
	BLANCA=0;
	VERDE= 0.20;
	AMARILLA= 0.25;
	NEGRA=0.30;
	
	Escribir "Total de compra";
	Leer totalCompra;
	
	opcion=1+Azar(4);
	Segun opcion Hacer
		1: Escribir "Le toco bola Blanca";
			totalPago = totalCompra-(totalCompra*BLANCA);
			Escribir "El total a pagar es ", totalPago;
		2: Escribir "Le toco bola Verde";
			totalPago = totalCompra-(totalCompra*VERDE);
			Escribir "El total a pagar es ", totalPago;
		3: Escribir "Le toco bola Amarilla";
			totalPago = totalCompra-(totalCompra*AMARILLA);
			Escribir "El total a pagar es ", totalPago;
		4: Escribir "Le toco bola Negra";
			totalPago = totalCompra-(totalCompra*NEGRA);
			Escribir "El total a pagar es ", totalPago;
		De Otro Modo:
			Escribir "Opcion invalida";
			Total=0;
	FinSegun
FinAlgoritmo
