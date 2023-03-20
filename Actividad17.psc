Algoritmo Actividad17
	Definir nombre Como Caracter;
	Definir edad, genero, bono Como Entero;
	
	Escribir "Nombre";
	Leer nombre;
	Escribir "edad";
	Leer edad;
	Escribir "Captura 1 para Hombre";
	Escribir "Captura 2 para Mujer";
	Leer genero;
	SI ((genero=1) Y (edad>=55)) O ((genero=2) Y (edad>=50)) Entonces
		bono=1000;
	SiNo
		bono =500;
	FinSi
	Escribir nombre, " tu bono es de ", bono;
FinAlgoritmo