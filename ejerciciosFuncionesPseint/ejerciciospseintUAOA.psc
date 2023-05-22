//Ejercicio1
Funcion formulaGeneral()
	Definir a,b,c,resultado1, resultado2 Como Reales;
	
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	
	resultado1 <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x1 es:", resultado1;
	
	//Agregué la respuesta al valor de x sub 2
	
	resultado2 <- (-b - raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x2 es:", resultado2;
FinFuncion

//Ejercicio2
Funcion soluLogica()
	Definir a,b Como Reales;
	Definir resultado Como Logico;
	
	Escribir "Escriba su variable a: ";
	Leer a;
	Escribir "Escriba su variable b: ";
	Leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "Su resultado es: ", resultado;
FinFuncion

//Ejercicio3
Funcion varAux()
	Definir a,b,aux Como Enteros;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "Su nuevo valor de a es: ", a;
	Escribir "Su nuevo valor de b es: ", b;
FinFuncion

//Ejercicio4
Funcion programa()
	// Este será nuestro primer programa
	Definir a,b,c,resultado Como Entero;
	a <- 10;
	b <- 20;
	Escribir 'Digite un numero: ';
	Leer c;
	resultado <- a+b+c;
	Escribir 'El resultado es: ',resultado;
FinFuncion

//Ejercico5
Funcion programa1()
	// Este sera nuestro primer programa
	Definir a,b,resultado como enteros;
	a <- 10;
	Escribir "Digite un número: ";
	Leer b;
	resultado <- a+b;
	Escribir "El resultado es: ", resultado;
FinFuncion

//Ejercicio6
Funcion programa2
	//Comentario
	Definir  a,b,resultado Como Enteros;
	
	a<-10;
	
	Escribir "Digite un número: ";
	Leer b;
	
	//Sumamos a y b, y el resultado lo almacenamos
	resultado<- a + b;
	Escribir "El resultado es: ", resultado;
FinFuncion

//Ejercicio7
Funcion ejercicio1()
	// Calcular la cantidad de segundos que están incluidos en el
	// número de horas, minutos y segundos ingrasados por el usuario
	Definir horas, minutos, seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	
	Escribir  "Digite las horas: ";
	Leer horas;
	Escribir  "Digite los minutos: ";
	Leer minutos;
	Escribir  "Digite los segundos: ";
	Leer seg;
	
	//Calcula el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ", total_seg;
FinFuncion

//Ejercicio8
Funcion ejercicio2()
	// Hacer  un programa para ingresar el radio de un circulo y se
	// reporte su área y la longitud de la circunferencia
	// area = pi * radio^2
	// longitud = 2 * pi * radio
	Definir radio, area, lon como real;
	
	Escribir "Digite el valor del radio: ";
	Leer radio;
	
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	
	Escribir "El area de la circunferencia es: ", area;
	Escribir "La longitud es: ", lon;
FinFuncion

//Ejercicio9
Funcion ejercicio3()
	// Un Maestro desea saber que porcentaje de hombres y que
	// porcentaje de mujeres hay en un grupo de estudiantes
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM como reales;
	
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	
	Escribir "El porcentaje de Hombres es: ", porcentajeH, "%";
	Escribir "El porcentaje de Mujeres es: ", porcentajeM, "%";
FinFuncion

//Ejercicio10
Funcion ejercicio4()
	// Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
	// A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
	// 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
	// tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en
	// revisar todas las evaluaciones?
	
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
	
	Escribir "Se tardará ", horas, " horas y ", minutos, " minutos.";
FinFuncion

//Ejercicio11
Funcion ejercicio5()
	// Ejercicio 5: Una tienda ofrece un descuento del 15%  sobre el total de la
	// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra
	definir precio, descuento, precio_final como real;
	
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	
	Escribir "El precio a pagar es de: ", precio_final;
FinFuncion

//ejercicio12
Funcion ejercicio6()
	// Un alumno desea saber cuál será su calificación final en la
	// materia de algoritmos. Dicha calificación se compone de los
	// siguientes porcentajes:
	// 55%  del promedio de sus tres calificaciones parciales
	// 30%  de la calificación del examen final
	// 15%  de la calificación de un trabajo final
	definir parcial1, parcial2, parcial3, promedioP, notasParcial como reales;
	Definir examen_final, notaExamen como reales;
	Definir notaTrabajo, notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "Digite las 3 notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir "Digite la nota del trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificación final es: ", notaFinal;
FinFuncion

//ejercicio13
Funcion ejercicio1con()
	// Ejercicio 1: Ingrese un númrero  entero y reportar si es par o impar

	Definir num como entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El número ", num, " es par.";
	SiNo
		Escribir "El número ", num, " es impar.";
	FinSi
FinFuncion

//Ejercicio14
Funcion ejercicio2con()
	// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso; sabiendo
	// que aprobará si su promedip de tres calificaciones es mayor o igual a 70
	// caso contrario reprueba
	Definir nota1,nota2,nota3,promedio Como Real;
	Escribir "Digite las 3 calificaciones:";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno está aprobado con: ",promedio;
	SiNo
		Escribir "El aulmno está desaprobado con: ",promedio;
	FinSi
FinFuncion

//Ejercicio15
Funcion ejercicio3con()
	// En un almacen se hace un 20 MOD   de descuento a los clientes cuya compra
	// cuya compra supere los $100. ¿cuál será la cantidad que
	// pagará una persona por su compra?
	Definir compra Como Real;
	Definir descuento, precio_final Como Real;
	Escribir 'Digite la cantidad a pagar:';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra*0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra-descuento;
	Escribir 'El precio a pagar es:',precio_final;
FinFuncion

//Ejercicio16
Funcion ejercicio4con()
	// Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el
	// primero es mayor que el segundo que los reste y si no que los sume
	Definir  num1, num2, resultado como reales;
	
	Escribir "Digite dos numeros:";
	Leer num1, num2;
	
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			//Si el primer numero es mayor los restamos
			resultado <- num1-num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ", resultado;
FinFuncion

//Ejercicio17
Funcion ejercicio5con()
	// Leer tres números diferentes e imprimir el número mayor
	// de tres
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
FinFuncion

//Ejercicio18
Funcion ejercicio6con()
	definir precioK, kilos, precioI como reales;
	definir descuento, precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas?";
	Leer precioK;
	Escribir "cuantos kilos de manzana a comprado?";
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir "El precio a pagar es: $", precio_final;
FinFuncion

//Ejercicio19
Funcion ejercicio7con()
	// Ejercicio 7: Elaborar un programa que muestre los dias de las semanas
	// cuando ingrese los siete primeros números
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
FinFuncion

//Ejercicio20
Funcion ejercicio8con
	// Ejercicio 8: Elaborar un programa que me muestre el
	// significado de aniversario de cada década hasta los 60
	Definir decada como entero;
	Escribir 'Digite una decada';
	Leer decada;
	Segun decada Hacer
		10:
			Escribir 'Bodas de Hojalata';
		20:
			Escribir 'Bodas de Porcelana';
		30:
			Escribir 'Bodas de Perlas';
		40:
			Escribir 'Bodas de Rubi';
		50:
			Escribir 'Bodas de Oro';
		60:
			Escribir 'Bodas de Diamante';
		De Otro Modo:
			Escribir 'Decada no existente';
	FinSegun
FinFuncion

//Ejercicio21
Funcion ejercicio9con()
	// Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones:
	// Opción 1: Elevar un número a una potencia X
	// Opción 2: Sacar la raiz cuadrada de un número
	// Opción 3: Salir
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un número a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un número';
	Escribir '3. Salir';
	Escribir 'Digite una opción:';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como Reales;
			Escribir 'Digite un número: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Reales;
			Escribir "Digite un número: ";
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opción de menu";
	FinSegun
FinFuncion

//Ejercicio22
Funcion ejercicio1ciclo()
	// Ejercicio 1: Calcular la suma de los "N" primeros números.
	Definir i, N, suma Como Entero;
	
	Escribir "Digite la cantidad de números a sumarse";
	Leer N;
	
	suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ", suma;
FinFuncion

//Ejercicio23
Funcion ejercicio2ciclo()
	// Ejercicio 2: Se desea calcular independientemente la suma
	// de los números pares e impares comprendidos entre 1 y 50.
	definir suma_pares, suma_impares, i como enteros;
	
	suma_pares <- 0;
	suma_impares <- 0;
	
	Para i<-2 Hasta 49 Hacer
		Si i mod 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	
	Escribir "La suma de pares es: ", suma_pares;
	Escribir "La suma de impares es: ", suma_impares;
FinFuncion

//Ejercicio24
Funcion ejercicio3ciclo
	// Ejercicio 3: Leer 10 números e imprimir cuantos son positivos,
	// cuantos negativos y cuantos neutros.
	Definir num, i como entero;
	Definir conteo_positivos, conteo_negativos, conteo_neutros como entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, ". Digite un número: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ", conteo_positivos;
	Escribir "La cantidad de negativos es: ", conteo_negativos;
	Escribir "La cantidad de neutros es: ", conteo_neutros;
FinFuncion

//Ejercicio25
Funcion ejercicio4ciclo()
	// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
	// de 10 alumnos. Realizar un algoritmo para calcular la calificación promedio y
	// la calificaión más baja de todo el grupo.
	Definir calificacion_promedio, calificacion_baja como real;
	Definir calificacion, suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 999999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificación: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaiones
		suma <- suma + calificacion;
		
		//Calcular la menor calificación
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificación promedio es: ", calificacion_promedio;
	Escribir  "La calificación baja es: ", calificacion_baja;
FinFuncion

//Ejercicio26
Funcion  ejercicio5ciclo()
	// Ejercicio 5: Calcular el factorial de un número
	// mayor o igual a 0.
	Definir num,i,factorial Como Entero;
	Repetir
		Escribir "Digite un numero:";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3 * ... * N
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factorial es: ",factorial;
FinFuncion

//Ejercicio27
Funcion ejercicio6ciclo()
	// Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:
	// 5 = 1 + 4 + 9 + ...
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'Digite la cantidad de elementos a sumarse:';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ", suma;
FinFuncion

//Ejercicio28
Funcion ejercicio7ciclo()
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
FinFuncion


Algoritmo ejercicios
	//formulaGeneral();
	//soluLogica();
	//varAux();
	//programa();
	//programa1();
	//programa2();
	//ejercicio1();
	//ejercicio2();
	//ejercicio3();
	//ejercicio4();
	//ejercicio5();
	//ejercicio6();
	//ejercicio1con();
	//ejercicio2con();
	//ejercicio3con();
	//ejercicio4con();
	//ejercicio5con();
	//ejercicio6con();
	//ejercicio7con();
	//ejercicio8con();
	//ejercicio9con();
	//ejercicio1ciclo();
	ejercicio2ciclo();
	//ejercicio3ciclo();
	//ejercicio4ciclo();
	//ejercicio5ciclo();
	//ejercicio6ciclo();
	//ejercicio7ciclo();
FinAlgoritmo
	