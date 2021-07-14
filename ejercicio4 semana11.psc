Proceso Ejercicio4
	
	Dimension login(2), options(1);
	
	login(1) = "";
	
	options(1) = 0;
	Escribir "Bienvenido, está accediendo a su biblioteca virtual";
	
	Escribir "Por favor ingrese sus datos de registro:";
	
	Escribir "Usuario:";
	
	Leer login(1);
	
	Escribir "Contraseña:";
	
	Leer login(2);
	
	Escribir "";
	
	
	
	Si login(1) == "n00239823" Entonces
		
		Si login(2) == "root" Entonces
			
			Escribir "Bienvenido, escoja qué es lo que quiere hacer:";
			
			Escribir "";
			
			Escribir "(1) Solicitar un libro"; 
			
			Escribir "(2) Mostrar catálogo de libros"; 
			
			Escribir "(3) Salir del sistema";
			
			Leer options(1);
			
			
			
			Si options(1) == 1 Entonces
				
				Escribir "Usted está por solicitar un libro";
				
			FinSi
			
			Si options(1) == 2 Entonces
				
				Escribir "Usted está solicitando el catálogo de libros";
				
			FinSi
			
			Si options(1) == 3 Entonces
				
				Escribir "Usted está saliendo del sistema";
				
			FinSi
			
		SiNo
			
			Escribir "Su contraseña es incorrecta.";
			
		FinSi
		
	SiNo
		
		Escribir "Su usuario no existe en nuestra base de datos.";
		
	FinSi
	
FinProceso
