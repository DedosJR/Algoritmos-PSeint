Algoritmo Computadoras
	Definir comp Como Entero;
	Definir mayoreo, menudeo, mmayoreo, total Como real; 
	mayoreo=400;
	mmayoreo=450;
	menudeo=500;
	total=0;
	comp=0;
	Escribir " Capture Numero de Computadoras"; 
	Leer comp;
	Si (comp>12) Entonces 
		total=comp*mayoreo;
		Escribir " Total de Computadoras; ", Comp, " Total a Pagar; " ,total, "dlls";
		
	Sino 
		Si (comp>=6) Entonces
			total=comp*mmayoreo;
			
			Escribir " Total de Computadoras; ", Comp, " Total a Pagar; " ,total, "dlls";
		Sino 
			Si (comp<6) Entonces 
				total=comp*menudeo;
				Escribir " Total de Computadoras; ", Comp, " Total a Pagar; " ,total, "dlls";
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
