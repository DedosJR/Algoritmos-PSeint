Algoritmo IMSS
	
	Definir nombre Como Caracter;
	Definir edad, ant Como Real;
	Escribir " Capturar Nombre ";
	Leer nombre;
	Escribir " Capturar Edad ";
	Leer edad; 
	Escribir " Capturar Antiguedad ";
	Leer ant;
	
	
	Si (edad>=60) Y (ant>=25) Entonces 
		Escribir nombre,  "Te corresponde Una Jubilacion Adulta ";
	Sino 
		Si (edad<60) Y (ant>=25) Entonces 
			Escribir nombre, "Te Corresponde una Jubilacion Joven ";
		Sino 
			Si (edad>=60) Y (ant<25) Entonces 
				Escribir nombre,  "Te Corresponde Una Jubilacion Por Edad ";
			Sino  
				Escribir nombre,  " Usted No aplica Para Jubilacion ";
			
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
//Realizar el siguiente algoritmo:

//El IMSS requiere clasificar a las personas que se jubilaran durante el a�o corriente. Existen tres tipos de jubilaciones: por edad, por antig�edad joven y por antig�edad adulta. 
	
	
	
	//?	Las personas adscritas a la jubilaci�n por edad deben tener 60 a�os o mas y una antig�edad en su empleo menor a 25 a�os. 
	
	//?	Las personas adscritas a la jubilaci�n por antig�edad joven deben tener menos de 60 a�os y una antig�edad en su empleo de 25 a�os o m�s. 
	
	//?	Las personas adscritas a la jubilaci�n por antig�edad adulta deben tener 60 a�os o mas y una antig�edad en su empleo de 25 a�os o mas.

