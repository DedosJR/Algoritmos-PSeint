Algoritmo Activida12
	Definir A, B, C Como Entero;
	Escribir "Captura el primer numero";
	Leer A;
	Escribir "Captura el segundo numero";
	Leer B;
	Escribir "Captura el tercer numero";
	Leer C;
	
	si (A=B) Y (A=C) Entonces
		Escribir "A=B=C";
		Escribir A,"=",B,"=",C;
		Escribir "Todos iguales";
	FinSi
	
	si (A<>B) Y (B<>C) Y (A<>C) Entonces
		Escribir "A!=B!=C";
		Escribir A,"!=",B,"!=",C;
		Escribir "Todos distintos";
	FinSi
	
	si (A=B) Y (A<>C) Entonces
		Escribir "A=B!=C";
		Escribir A,"=",B,"!=",C;
		Escribir "A y B son iguales, C es distinto";
	FinSi
	
	si (A=C) Y (A<>B) Entonces
		Escribir "A=C!=B";
		Escribir A,"=",C,"!=",B;
		Escribir "A y C son iguales, B es distinto";
	FinSi
	
	si (B=C) Y (B<>A) Entonces
		Escribir "B=C!=A";
		Escribir B,"=",C,"!=",A;
		Escribir "B y C son iguales, A es distinto";
	FinSi
FinAlgoritmo