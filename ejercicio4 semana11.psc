Proceso Ejercicio4
	
	Dimension login(2), options(1);
	
	login(1) = "";
	
	options(1) = 0;
	Escribir "Bienvenido, est� accediendo a su biblioteca virtual";
	
	Escribir "Por favor ingrese sus datos de registro:";
	
	Escribir "Usuario:";
	
	Leer login(1);
	
	Escribir "Contrase�a:";
	
	Leer login(2);
	
	Escribir "";
	
	
	
	Si login(1) == "n00239823" Entonces
		
		Si login(2) == "root" Entonces
			
			Escribir "Bienvenido, escoja qu� es lo que quiere hacer:";
			
			Escribir "";
			
			Escribir "(1) Solicitar un libro"; 
			
			Escribir "(2) Mostrar cat�logo de libros"; 
			
			Escribir "(3) Salir del sistema";
			
			Leer options(1);
			
			
			
			Si options(1) == 1 Entonces
				
				Escribir "Usted est� por solicitar un libro";
				
			FinSi
			
			Si options(1) == 2 Entonces
				
				Escribir "Usted est� solicitando el cat�logo de libros";
				
			FinSi
			
			Si options(1) == 3 Entonces
				
				Escribir "Usted est� saliendo del sistema";
				
			FinSi
			
		SiNo
			
			Escribir "Su contrase�a es incorrecta.";
			
		FinSi
		
	SiNo
		
		Escribir "Su usuario no existe en nuestra base de datos.";
		
	FinSi
	
FinProceso
