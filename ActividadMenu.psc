Algoritmo Menu
		Definir opcion Como Entero;
		Definir numero1, numero2, total Como Real;
		
		Escribir "Que operacion desea realizar";
		Escribir "1.- Sumar";
		Escribir "2.- Restar";
		Escribir "3.- Multiplicar";
		Escribir "4.- Dividir";
		Leer opcion;
		Escribir "Ingrese primer numero";
		Leer numero1;
		Escribir "ingrese segundo numero";
		Leer numero2;
		Segun opcion Hacer
			1: total = numero1 + numero2;
			2: total = numero1 - numero2;
			3: total = numero1 * numero2;
			4: total = numero1 / numero2;
		FinSegun
		Escribir "El total es ", total;
FinAlgoritmo
