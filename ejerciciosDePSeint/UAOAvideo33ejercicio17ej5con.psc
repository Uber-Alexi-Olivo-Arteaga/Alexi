// Leer tres números diferentes e imprimir el número mayor
// de tres

Proceso ejercicio5con
	Definir num1,num2,num3 Como Real;
	Escribir "Digites tres numeros diferentes: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ", num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ", num2;
		SiNo
			Escribir "El mayor es: ", num3;
		FinSi
	FinSi
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2