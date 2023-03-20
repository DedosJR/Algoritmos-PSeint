Algoritmo Pantalones
	Definir cantidad, total, descuento, PRECIO  Como Real;
	PRECIO=100;
	Escribir "capture cantidad de pantalones";
	Leer cantidad;
	Si (cantidad >=12) Entonces 
		descuento=0.30;
	Sino 
		Si (cantidad >=5) Entonces 
			descuento=0.15;
		Sino 
			descuento=0;
			
			
		FinSi
	FinSi
	total=cantidad*(PRECIO-(PRECIO*descuento));
	Escribir "Total a pagar ", total;
FinAlgoritmo
