// Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los números pares
// de la lista, cuántos números exiten y cuál es el promedio de los
// números impares.

Proceso ejercicio7
	Definir n_elementos, i, num como entero;
	Definir suma_pares, conteo_pares Como enteros;
	Definir suma_impares, conteo_impares como enteros;
	Definir promedio_impares como real;
	
	Escribir "Digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras  i <= n_elementos Hacer
		Escribir i,". Digite un número: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//El numero es par
			
			//Suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			//Conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El num es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado números pares";
	SiNo
		Escribir "La suma de los numeros pares es: ", suma_pares;
		Escribir "El conteo de los números pares es: ", conteo_pares;
	FinSi
	
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado números impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ", promedio_impares;
	FinSi
	
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2