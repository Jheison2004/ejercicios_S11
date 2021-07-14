Proceso E2_S11
	//Ingresas un número de hasta 3 cifras positivo
	//Indicar cuántas cifras tiene el número
	//Número>3 cifras, mostrar un error
	Definir variable Como Entero;
	Mostrar "Ingrese un número";
	Leer variable;
	Si variable>0 & variable<10 Entonces
		Mostrar "En número ingresado tiene 1 cifra";
	SiNo
		Si variable>=10 & variable<100 Entonces
			Mostrar "En número ingresado tiene 2 cifras";
		SiNo
			Si variable>=100 & variable<1000 Entonces
				Mostrar "En número ingresado tiene 3 cifras";
			SiNo
				Mostrar "Error, número excedente del rango válido";
			Fin Si
		Fin Si
		finsi
	Fin Proceso
	
