// Ejercicio 5: Una tienda ofrece un descuento del 15%  sobre el total de la
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra

Proceso ejercicio5
	definir precio, descuento, precio_final como real;
	
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	
	Escribir "El precio a pagar es de: ", precio_final;
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2