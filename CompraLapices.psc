Algoritmo CompraLapices
	Definir cantidad Como Entero;
	Definir costoMenudeo,costoMayoreo, total Como Real;
	costoMayoreo=0.85;
	costoMenudeo=0.90;
	
	Escribir" Captura Cantidad de lapices";
	Leer cantidad;
	Si (cantidad>= 1000) entonces 
		total=cantidad*costoMayoreo;
	Sino 
		total=cantidad*costoMenudeo;
	FinSi
	Escribir "Cantidad a pagar; ", total;
	
FinAlgoritmo
