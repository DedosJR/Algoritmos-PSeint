Algoritmo MenuB
	Definir opcion Como Entero;
	Definir numero1, numero2, total Como Real;
	
	Escribir "Que operacion desea realizar";
	Escribir "1.- Sumar";
	Escribir "2.- Restar";
	Escribir "3.- Multiplicar";
	Escribir "4.- Dividir";
	Leer opcion;
	Segun opcion Hacer
		1: total = numero1 + numero2;
			Escribir "El total es ", total;
		2: total = numero1 - numero2;
			Escribir "El total es ", total;
		3: total = numero1 * numero2;
			Escribir "El total es ", total;
		4: total = numero1 / numero2;
			Escribir "El total es ", total;
		De Otro Modo:
			Escribir "Opcion invalida";
			Total=0;
	FinSegun
FinAlgoritmo
