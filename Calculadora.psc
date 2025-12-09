Algoritmo Calculadora
	
	Definir option Como Entero;
	Definir bucle Como Logico;
	Definir num1, num2 Como Real;
	
	bucle <- Verdadero;

	
	Mientras bucle == Verdadero Hacer
		
		Escribir "*** Menu de opciones ***";
		Escribir "Sumar -> 1";
		Escribir "Restar -> 2";
		Escribir "Multiplicar -> 3";
		Escribir "Dividir -> 4";
		Escribir "Salir -> 5";
		Leer option;
		
		Si option <> 5 Entonces
			Escribir "Ingresa el primer numero: ";
			Leer num1;
			Escribir "Ingresa el segundo numero: ";
			Leer num2;
		FinSi
		
		Segun option Hacer
				//opciones que pueden ser ingresadas por el usuario
			1: 
				Escribir "Operacion: Suma";
				Escribir num1 + num2;
			2: 
				Escribir "Operacion: Resta";
				Escribir num1 - num2;
			3:
				Escribir "Operacion: Multiplicacion";
				Escribir num1 * num2;
			4:
				Escribir "Operacion: Division";
				Si num2 <> 0 Entonces
					Escribir num1 / num2;
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
		
	FinMientras
	
	
FinAlgoritmo
