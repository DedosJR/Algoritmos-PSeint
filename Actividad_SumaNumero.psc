Algoritmo sin_titulo
	Definir numero,suma Como Entero;
	suma=0;
	Repetir
		Escribir "Captura numero";
		Leer numero;
		// se suman los numeros capturados
		suma=suma+numero;
	Hasta Que (numero=0);
	// si suma vale 0 no se han capturado numeros
	si (suma=0) Entonces
		// mensaje de que no se capturaron numeros
		Escribir "No capturo numeros";
	SiNo
		// mensaje del total de suma por que si se capturon numeros
		Escribir "La suma es ", suma;
	FinSi
FinAlgoritmo