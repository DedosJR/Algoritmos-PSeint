Algoritmo SuperMercado
	Definir shampoo Como Caracter;
	Definir precio, descuento, shampoo1, producto, total Como Real;
	precio=0;
	descuento=0.10;
	Producto=0;
	shampoo1=120;
	total=0;
	Escribir " Capture nombre de Producto";
	leer shampoo;
	Escribir "Capture precio de producto";
	leer producto;
	Si (producto>100) Entonces 
		precio=shampoo1*descuento;
		total=shampoo1-precio;
		Escribir " Precio Shampoo; ", shampoo1;
		Escribir "10% de Descuento; ", precio;
		Escribir " Total Usted pago; ", total;
		
		
	FinSi
	
FinAlgoritmo
