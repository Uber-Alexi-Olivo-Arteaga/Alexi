// Ejercicio 7: Elaborar un programa que muestre los dias de las semanas
// cuando ingrese los siete primeros números

Proceso ejercicio7con
	Definir num Como Entero;
	
	Escribir "Digite un numero del dia de la semana (1-7):";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese número.";
	FinSegun
	
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2