Proceso Binario
	Definir decimal, numero, residuo como real;
	Definir d,x Como Caracter;;
	Escribir "Que numero quieres convertir en binario";
	leer decimal;
	numero=decimal;
	x="";
	escribir " ";
	escribir "Proceso";
	Mientras decimal > 0 Hacer
		residuo= decimal % 2;
		decimal=trunc(decimal/2);
		d=ConvertirATexto(residuo);
		x = Concatenar (d,x);
		// muestra el proceso de conversion
		escribir x;
	FinMientras
	Escribir " ";
	Escribir "Resultado";
	Escribir numero, " en binario es: ", x;
FinProceso