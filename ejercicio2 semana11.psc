Proceso E2_S11
	//Ingresas un n�mero de hasta 3 cifras positivo
	//Indicar cu�ntas cifras tiene el n�mero
	//N�mero>3 cifras, mostrar un error
	Definir variable Como Entero;
	Mostrar "Ingrese un n�mero";
	Leer variable;
	Si variable>0 & variable<10 Entonces
		Mostrar "En n�mero ingresado tiene 1 cifra";
	SiNo
		Si variable>=10 & variable<100 Entonces
			Mostrar "En n�mero ingresado tiene 2 cifras";
		SiNo
			Si variable>=100 & variable<1000 Entonces
				Mostrar "En n�mero ingresado tiene 3 cifras";
			SiNo
				Mostrar "Error, n�mero excedente del rango v�lido";
			Fin Si
		Fin Si
		finsi
	Fin Proceso
	
