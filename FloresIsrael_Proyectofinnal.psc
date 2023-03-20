Algoritmo Proyectofinal
	Definir n, a,i  Como Entero;
	a=azar(20)+1;
	i=3;
	Mientras i>0 Hacer
		Escribir " Capture un numero del 1 hasta el 20 ";
		Leer n;
		Si a=n Entonces 
			Escribir " Felicidades acertaste : ", "El  numero Secreto es: ",a;
			i=0;
		SiNo
			i=i-1;
			si i=0 Entonces
				Escribir " Fallaste los 3 intentos";
				Escribir " El Numero secreto es :", a;
			SiNo
				Escribir " El numero no es Correcto ; ", "Intenta de nuevo intentos : ",i;
				si n>a Entonces
					Escribir " Numero muy alto ";
				SiNo
					Escribir " Numero muy bajo  ";
				FinSi
			FinSi
		FinSi  
	FinMientras
	
FinAlgoritmo
