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

//El IMSS requiere clasificar a las personas que se jubilaran durante el año corriente. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. 
	
	
	
	//?	Las personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo menor a 25 años. 
	
	//?	Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una antigüedad en su empleo de 25 años o más. 
	
	//?	Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una antigüedad en su empleo de 25 años o mas.

