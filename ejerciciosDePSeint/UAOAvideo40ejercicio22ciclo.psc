// Ejercicio 1: Calcular la suma de los "N" primeros n�meros.

Proceso ejercicio1ciclo
	Definir i, N, suma Como Entero;
	
	Escribir "Digite la cantidad de n�meros a sumarse";
	Leer N;
	
	suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ", suma;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2