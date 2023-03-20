Algoritmo sin_titulo
	Definir penultimo,ultimo, tope,fibonacci Como Entero;
	penultimo=1;
	ultimo=1;
	fibonacci=1;
	Escribir "Numero mayor de la serie";
	Leer tope;
	Mientras (fibonacci<tope) Hacer
		fibonacci=penultimo+ultimo;
		penultimo=ultimo;
		ultimo=fibonacci;
		Escribir fibonacci;
	FinMientras
FinAlgoritmo
