Algoritmo Calculadora
	
	Definir option, option2 Como Entero;
	Definir bucle Como Logico;
	Definir num1, num2, resultado Como Real;
	
	bucle <- Verdadero;

	
	Mientras bucle == Verdadero Hacer
		
		Escribir "*** Menu de opciones ***";
		Escribir "Sumar -> 1";
		Escribir "Restar -> 2";
		Escribir "Multiplicar -> 3";
		Escribir "Dividir -> 4";
		Escribir "Salir -> 5";
		Leer option;
		
		Si option <> 5 y option2 <> 1 Entonces
			Escribir "Ingresa el primer numero: ";
			Leer num1;
			Escribir "Ingresa el segundo numero: ";
			Leer num2;
		FinSi
		
		Si option <> 5 y option2 == 1 Entonces
			Escribir "Resultado de la operacion anterior: ", resultado;
			
			num1 <- resultado;
			Escribir "Ingresa el segundo numero: ";
			Leer num2;
		FinSi
		
		Segun option Hacer
				//opciones que pueden ser ingresadas por el usuario
			1: 
				Escribir "Operacion: Suma";
				resultado <- num1 + num2;
				Escribir resultado;
			2: 
				Escribir "Operacion: Resta";
				resultado <- num1 - num2;
				Escribir resultado;
			3:
				Escribir "Operacion: Multiplicacion";
				resultado <- num1 * num2;
				Escribir resultado;
			4:
				Escribir "Operacion: Division";
				Si num2 <> 0 Entonces
					resultado <- num1 / num2;
					Escribir resultado;
				SiNo
					Escribir "¡No se puede dividir entre 0, intenta de nuevo!";
				FinSi
				
			5: 
				Escribir "Saliendo de la calculadora";
				bucle <- Falso;
				//en caso de que el usuario ingrese una opcion no valida, el bloque de otro modo sera ejecutado.
			De Otro Modo:
				Escribir "Opción incorrecta";
				
		FinSegun
		
		Si option <> 5 Entonces
			Escribir "¿Quieres realizar otra operacion con este resultado?";
			Escribir "Si -> 1";
			Escribir "No -> 2";
			Leer option2;
		FinSi
	
	FinMientras
	
	
FinAlgoritmo
