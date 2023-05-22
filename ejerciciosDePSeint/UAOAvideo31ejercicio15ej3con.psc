// En un almacen se hace un 20 MOD   de descuento a los clientes cuya compra
// cuya compra supere los $100. ¿cuál será la cantidad que
// pagará una persona por su compra?

Proceso ejercicio3con
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
FinProceso

//Uber Alexi Olivo Arteaga - K-303, B2