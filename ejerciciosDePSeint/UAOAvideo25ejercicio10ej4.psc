// Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluaci�n final:
// A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en el C. La cantidad de ex�menes de cada
// tipo se entran por teclado. �Cu�ntas horas y cu�ntos minutos se tardar� en
// revisar todas las evaluaciones?

Proceso ejercicio4
	Definir cantidadA, cantidadB, cantidadC como enteros;
	Definir tiempoA, tiempoB, tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calculat los minutos que se tarda por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadb * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardar� ", horas, " horas y ", minutos, " minutos.";
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2