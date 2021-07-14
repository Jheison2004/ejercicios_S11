Proceso ejercicio5
	
	Escribir Sin Saltar "Ingresa el valor de numero de personas:";
	
	Leer numero_de_personas;
	
	costo_de_plato <- 40;
	
	Si numero_de_personas>200 Y numero_de_personas<=300 Entonces
		
		costo_de_plato <- 35;
		
	FinSi
	
	Si numero_de_personas>300 Entonces
		
		costo_de_plato <- 30;
		
	FinSi
	
	presupuesto <- numero_de_personas*costo_de_plato;
	
	Escribir "Valor de costo de plato: ", costo_de_plato;
	
	Escribir "Valor de presupuesto: ", presupuesto
	
FinProceso
