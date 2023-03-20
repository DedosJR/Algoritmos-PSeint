Algoritmo Validaciones
	Definir numero Como Entero;
	Escribir "Ingresa numero";
	Leer numero;
	si (numero == 0) Entonces
		Escribir "Ingreso un cero";
	SiNo
		si (numero < 0) Entonces
			Escribir "Ingreso un numero negativo";
		SiNo
			Escribir "Ingreso un numero positivo";
		FinSi
	FinSi
FinAlgoritmo
