Algoritmo Area
	Definir op Como Entero;
	Definir a,b,c,r Como Real;
	
	Escribir "Que Operacion Desea Realizar";
	//MENU
	Escribir "1.- Area de Triangulo ";
	Escribir "2.- Area de Cuadrado ";
	Escribir "3.- Area de Circulo ";
	Escribir "4.- Area de Rectangulo";
	Leer op;
	
	
	Segun op hacer
		1: Escribir " Capture Altura ";
			leer a;
			Escribir "Cature Base ";
			Leer b;
			//Operacion:
			r=(a*b)/2;
			Escribir " El Area del Triangulo es: ", r;
		2:Escribir " Capture Altura ";
			Leer a;
			Escribir " Capture Base ";
			Leer b; 
			//Operacion:
			r=(a*b);
			Escribir "El Area del Cuadrado es: ", r;
		3:Escribir " Capture el Diametro del circulo ";	
			leer c;
			//Operacion:
			r=(PI*c^2);
			Escribir "El Area del circulo es: ", r;
		4:Escribir "Capture Area del Rectangulo ";
			Leer a;
			Escribir "Capture la Base del Rectagulo ";
			Leer b;
			//Operacion:
			r=(a*b);
			Escribir "El Area del Rectagulo es: ", r;
		De Otro Modo:
			Escribir "Opcion Invalida ";
			r=0;
			
	FinSegun
	
FinAlgoritmo

//Realizar un algoritmo utilizando la estructura selectiva multiple (MENU) que dependiendo la opción seleccionada calcule el area de las siguiente figuras geometricas,
//tomando en cuenta que dentro de la opcion se debe de pedir los datos necesarios para realizar el calculo:

//Área del triángulo
//Área del Cuadrado
//Área del Círculo
//Área del Rectángulo