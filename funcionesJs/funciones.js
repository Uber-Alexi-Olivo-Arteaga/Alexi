const leer = require("prompt-sync")()
const Escribir = console

class condicion{
    //Ejercicio1
    formulaGeneral(){
        let a, b, c, resultado1, resultado2
        a = 0
        b = 0
        c = 0

        a = leer("Ingrese el valor de a: ")
        b = leer("Ingrese el valor de b: ")
        c = leer("Ingrese el valor de c: ")
        a = parseInt(a)
        b = parseInt(b)
        c = parseInt(c)

        resultado1 = (-b + Math.sqrt(b**2 - 4*a*c))/(2*a)
        resultado2 = (-b - Math.sqrt(b**2 - 4*a*c))/(2*a)

        Escribir.log("El resultado x1 de la formula general es: ", resultado1)
        Escribir.log("El resultado x2 de la formula general es: ", resultado2)
    }

    //Ejercicio2
    soluLogica(){
        let a, b, resultado

        a = leer("Ingrese el valor de a: ")
        b = leer("Ingrese el valor de b: ")
        a = parseInt(a)
        b = parseInt(b)
        

        resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
        Escribir.log("El resultado es:", resultado)
    }

    //Ejercicio3
    varAux(){
        let a, b, aux

        a = leer("Ingrese el valor de a:")
        b = leer("Ingrese el valor de b:")
        a = parseInt(a)
        b = parseInt(b)

        aux = a
        a = b
        b = aux

        Escribir.log("Su nuevo valor de a es:", a)
        Escribir.log("Su nuevo calor de b es:", b)
    }

    //Ejercicio4
    programa(){
    let a, b, c, resultado
    a = 10
    b = 20

    c = leer("Ingrese un valor:")
    c = parseInt(c)

    resultado = a + b + c
    Escribir.log("El resultado es:", resultado)
    }

    //Ejercicio5
    programa1(){
        let a, b, resultado
        a = 10

        b = leer("Ingrese un número:")
        b = parseInt(b)

        resultado = a + b
        Escribir.log("El resultado es:", resultado)
    }

    //Ejercicio6
    programa2(){
        //Comentario
        let a, b, resultado
        a = 10

        b = leer("Ingrese un número:")
        b = parseInt(b)

        //Sumamos a y b, y el resultado lo almacenamos
        resultado = a + b
        Escribir.log("El resultado es:", resultado)
    }

    //Ejercicio7
    ejercicio1(){
        let horas, minutos, seg, horas_seg, minutos_seg, total_seg

        horas = leer("Digite las horas:")
        minutos = leer("Digite los minutos:")
        seg = leer("Digite los segundos:")
        horas = parseInt(horas)
        minutos = parseInt(minutos)
        seg = parseInt(seg)

        horas_seg = horas * 3600
        minutos_seg = minutos * 60
        total_seg = horas_seg + minutos_seg

        Escribir.log("Los segundos equivalentes son:", total_seg)
    }

    //Ejercicio8
    ejercicio2(){
        let radio, area, lon
        radio = leer("Digite el valor del radio:")
        radio = parseInt(radio)

        area = Math.PI * radio ** 2
        lon = 2 * Math.PI * radio

        Escribir.log("El area de la circunferencia es:", area)
        Escribir.log("La longitud es:", lon)
    }

    //Ejercicio9
    ejercicio3(){
        let num_hombres, num_mujeres, total_estudiantes, porcentajeH, porcentajeM
        num_hombres = leer("Digite el número de hombres:")
        num_mujeres = leer("Digite el número de mujeres:")
        num_hombres = parseInt(num_hombres)
        num_mujeres = parseInt(num_mujeres)

        total_estudiantes = num_hombres + num_mujeres
        porcentajeH = num_hombres / total_estudiantes * 100
        porcentajeM = num_mujeres / total_estudiantes * 100

        Escribir.log("El porcentaje de hombre es:", porcentajeH,"%")
        Escribir.log("El porcentaje de mujeres es:", porcentajeM,"%")
    }

    //Ejercicio10
    ejercicio4(){
        let cantidadA, cantidadB, cantidadC, tiempoA, tiempoB, tiempoC, tiempo_total, horas, minutos
        cantidadA = leer("Digite la cantidad de cuestionarios A:")
        cantidadB = leer("Digite la cantidad de cuestionarios B:")
        cantidadC = leer("Digite la cantidad de cuestionarios C:")
        cantidadA = parseInt(cantidadA)
        cantidadB = parseInt(cantidadB)
        cantidadC = parseInt(cantidadC)

        tiempoA = cantidadA * 5
        tiempoB = cantidadB * 8
        tiempoC = cantidadC * 6

        tiempo_total = tiempoA + tiempoB + tiempoC

        horas = Math.trunc(tiempo_total/60)
        minutos = tiempo_total % 60

        Escribir.log("Se tardará", horas,"horas y", minutos,"minutos")
    }

    //Ejercicio11
    ejercicio5(){
        let precio, descuento, precio_final
        precio = leer("Digite el precio a pagar:")
        precio = parseInt(precio)

        descuento = precio * 0.15
        precio_final = precio - descuento

        Escribir.log("El precio final a pagar es:", precio_final)
    }

    //Ejercicio12
    ejercicio6(){
        let parcial1, parcial2, parcial3, promedioP, notasParcial, examen_final, notaExamen, notaTrabajo, notaFinalTrabajo, notaFinal
        parcial1 = leer("Digite la nota del parciale 1:")
        parcial2 = leer("Digite la nota del parciale 2:")
        parcial3 = leer("Digite la nota del parciale 3:")
        parcial1 = parseInt(parcial1)
        parcial2 = parseInt(parcial2)
        parcial3 = parseInt(parcial3)

        promedioP = (parcial1+parcial2+parcial3) / 3
        notasParcial = promedioP * 0.55

        examen_final = leer("Digite la nota del examen final:")
        examen_final = parseInt(examen_final)

        notaExamen = examen_final * 0.30

        notaTrabajo = leer("Digite la nota del trabajo final:")
        notaTrabajo = parseInt(notaTrabajo)

        notaFinalTrabajo = notaTrabajo * 0.15
        notaFinal = notasParcial + notaExamen + notaFinalTrabajo

        Escribir.log("La calificación final es:", notaFinal)
    }

    //Ejercicio13
    ejercicio1con(){
        let num

        num = leer("Digite un número:")
        num = parseInt(num)

        if (num % 2 === 0) {
            Escribir.log("El número", num,"es par")
        } else {
            Escribir.log("El número", num,"es impar")
        }
    }

    //Ejercicio14
    ejercicio2con(){
        let nota1, nota2, nota3, promedio

        nota1 = leer("Digite la nota 1:")
        nota2 = leer("Digite la nota 2:")
        nota3 = leer("Digite la nota 3:")
        nota1 = parseInt(nota1)
        nota2 = parseInt(nota2)
        nota3 = parseInt(nota3)

        promedio = (nota1+nota2+nota3) / 3

        if (promedio >= 70) {
            Escribir.log("El alumno está aprobado con", promedio,"de promedio")
        } else {
            Escribir.log("El alumno está reprobado con", promedio,"de promedio")
        }
    }

    //Ejercicio15
    ejercicio3con(){
        let compra, descuento, precio_final

        compra = leer("Digite la cantidad a pagar:")
        compra = parseInt(compra)

        if (compra > 100) {
            descuento = compra * 0.2
        } else {
            descuento = 0
        }

        precio_final = compra - descuento
        Escribir.log("El precio a pagar es:", precio_final)
    }

    //Ejercicio16
    ejercicio4con(){
        let num1, num2, resultado
        num1 = leer("Digite un número:")
        num2 = leer("Digite otro número:")
        num1 = parseInt(num1)
        num2 = parseInt(num2)
        
        if (num1 == num2) {
            resultado = num1 * num2
        } else {
            if (num1 > num2) {
                resultado = num1 - num2
            } else {
                resultado = num1 + num2
            }
        }
        Escribir.log("El resultado es:", resultado)
    }

    //Ejercicio17
    ejercicio5con(){
        let num1, num2, num3
        num1 = leer("Digite un número:")
        num2 = leer("Digite un segundo número:")
        num3 = leer("Digite un tercer número:")
        num1 = parseInt(num1)
        num2 = parseInt(num2)
        num3 = parseInt(num3)

        if (num1 > num2 && num1>num3) {
            Escribir.log("El mayor es:", num1)
        } else {
            if (num2 > num1 && num2 > num3) {
                Escribir.log("El mayor es:", num2)
            } else {
                Escribir.log("El mayor es:", num3)
            }
        }
    }

    //Ejercicio18
    ejercicio6con(){
        let preciok, kilos, precioI, descuento, precio_final
        preciok = leer("Cuánto cuesta el kilo de manzana?:")
        preciok = parseInt(preciok)

        kilos = leer("Cuántos kilos de manzana a comprado?:")
        kilos = parseInt(kilos)

        precioI = preciok * kilos

        if (kilos >= 0 && kilos <= 2) {
            descuento = 0
        } else {
            if (kilos >= 2.1 && kilos <= 5) {
                descuento = precioI * 0.1
            } else {
                if (kilos >= 5.01 && kilos <= 10) {
                    descuento = precioI * 0.15
                } else {
                    descuento = precioI * 0.2
                }
            }
        }

        precio_final = precioI - descuento
        Escribir.log("El precio a pagar es: $", precio_final)
    }

    //Ejercicio19
    ejercicio7con(){
        let num
        num = leer("Digite un numero del dia de la semana (1-7):")
        num = parseInt(num)

        switch (num) {
            case 1:
                Escribir.log("Dia asignado a Lunes")
                break
            case 2:
                Escribir.log("Dia asignado a Martes")
                break
            case 3:
                Escribir.log("Dia asignado a Miercoles")
                break
            case 4:
                Escribir.log("Dia asignado a Jueves")
                break
            case 5:
                Escribir.log("Dia asignado a Viernes")
                break
            case 6:
                Escribir.log("Dia asignado a Sabado")
                break
            case 7:
                Escribir.log("Dia asignado a Domingo")
                break
            default:
                Escribir.log("Error, no existe un día para ese número.")
        }
    }

    //Ejercicio20
    ejercicio8con(){
        let decada
        decada = leer("Digite una decada:")
        decada = parseInt(decada)

        switch (decada) {
            case 10:
                Escribir.log("Bodas de Hojalata")
                break
            case 20:
                Escribir.log("Bodas de Porcelana")
                break
            case 30:
                Escribir.log("Bodas de Perlas")
                break
            case 40:
                Escribir.log("Bodas de Rubi")
                break
            case 50:
                Escribir.log("Bodas de Oro")
                break
            case 60:
                Escribir.log("Bodas de Diamante")
                break
            default:
                Escribir.log("Decada no existente")
                break
        }
    }

    //Ejercicio21
    ejercicio9con(){
        let opcion

        Escribir.log("MENU")
        Escribir.log("1. Elevar un número a una potencia X")
        Escribir.log("2. Sacar la raiz cuadrada de un número")
        Escribir.log("3. Salir")

        opcion = leer("Digite un opción:")
        opcion = parseInt(opcion)

        switch (opcion){
            case 1:
                let num1, pot, resultado1
                num1 = leer("Digite un número:")
                num1 = parseInt(num1)
                pot = leer("Digite la potencia:")
                pot = parseInt(pot)

                resultado1 = num1 ** pot
                Escribir.log("El resultado es:", resultado1)
                break
            case 2:
                let num2, resultado2
                num2 = leer("Digite un número:")
                num2 = parseInt(num2)

                resultado2 = Math.sqrt(num2)
                Escribir.log("El resultado es:", resultado2)
                break
            case 3:
                Escribir.log("Se equivocó de opción de menu.")
                break
        }
    }

    //Ejercicio22
    ejercicio1ciclo(){
        let i, N, suma

        i = 0
        suma = 0

        N = leer("Digite la cantidad de números a sumarse:")
        N = parseInt(N)

        for (i = 1; i <= N; i++) {
            suma = suma + i
        }

        Escribir.log("La suma es:", suma)
    }

    //Ejercicio23
    ejercicio2ciclo(){
        let suma_pares, suma_impares, i
        suma_pares = 0
        suma_impares = 0

        for (i = 2; i < 49; i++){
            if (i % 2 == 0) {
                suma_pares = suma_pares + i;
            } else {
                suma_impares = suma_impares + i;
            }
        }

        Escribir.log("La suma de pares es:", suma_pares)
        Escribir.log("La suma de impares es:", suma_impares)
    }

    //Ejercicio24
    ejercicio3ciclo(){
        let num, i, conteo_positivos, conteo_negativos, conteo_neutros
        conteo_positivos = 0
        conteo_negativos = 0
        conteo_neutros = 0
        
        for (i = 1; i <= 10; i++){
            num = leer("Digite un número:")
            if(num == 0){
                conteo_neutros++
            } else {
                if (num > 0) {
                    conteo_positivos++
                } else {
                    conteo_negativos++
                }
            }
        }

        Escribir.log("La cantidad de positivos es:", conteo_positivos)
        Escribir.log("La cantidad de negativos es:", conteo_negativos)
        Escribir.log("La cantidad de neutros es:", conteo_neutros)
    }

    //Ejercicio25
    ejercicio4ciclo(){
        let calificacion_promedio, calificacion_baja, calificacion, suma, i
        suma = 0
        calificacion_baja = Infinity

        for (i = 1; i <= 10; i++){
            calificacion = leer(i + ". Escribir las calificaciones:")
            calificacion = parseInt(calificacion)
            suma = suma + calificacion

            if (calificacion < calificacion_baja) {
                calificacion_baja = calificacion
            }
        }

        calificacion_promedio = suma / 10

        Escribir.log("La calificación promedio es:", calificacion_promedio)
        Escribir.log("La calificación baja es:", calificacion_baja)
    }

    //Ejercicio26
    ejercicio5ciclo(){
        let num, i, factorial

        i = 1
        factorial = 1

        num = leer("Digite un número:")
        num = parseInt(num)

        if (num >= 0) {
            while (i <= num) {
                factorial = factorial * i
                i++
            }
        }
        
        Escribir.log("El factorial es:", factorial)
    }

    //Ejercicio27
    ejercicio6ciclo(){
        let n_elemento, i, suma

        n_elemento = leer("Digite la cantidad de elementos a sumarse:")
        n_elemento = parseInt(n_elemento)

        i = 1
        suma = 0

        while (i <= n_elemento) {
            suma = suma + i**2
            i++
        }

        Escribir.log("La suma es:", suma)
    }

    //Ejercicio28
    ejercicio7ciclo(){
        let n_elementos, i, num, suma_pares, conteo_pares, suma_impares, conteo_impares, promedio_impares

        n_elementos = leer("Digite la cantidad de elementos a ingresar:")
        n_elementos = parseInt(n_elementos)

        i = 1
        suma_pares = 0
        conteo_pares = 0
        suma_impares = 0
        conteo_impares = 0

        while (i <= n_elementos) {
            i, num = leer("Digite un número:")
            num = parseInt(num)

            if (num % 2 == 0) {
                suma_pares = suma_pares + num
                conteo_pares = conteo_pares + 1
            } else {
                suma_impares = suma_impares + num
                conteo_impares = conteo_impares + 1
            }

            i = i + 1
        }

        if (conteo_pares = 0) {
            Escribir.log("No se han digitado números pares.")
        } else {
            Escribir.log("La suma de los numeros pares es:", suma_pares)
            Escribir.log("El conteo de los números pares es:", conteo_pares)
        }

        if (conteo_impares = 0) {
            Escribir.log("No se han digitado números impares")
        } else {
            promedio_impares = suma_impares / conteo_impares
            Escribir.log("El promedio de impares es:", promedio_impares)
        }
    }

}

const Condicion = new condicion()
Condicion.formulaGeneral()
// Condicion.soluLogica()
// Condicion.varAux()
// Condicion.programa()
// Condicion.programa1()
// Condicion.programa2()
// Condicion.ejercicio1()
// Condicion.ejercicio2()
// Condicion.ejercicio3()
// Condicion.ejercicio4()
// Condicion.ejercicio5()
// Condicion.ejercicio6()
// Condicion.ejercicio1con()
// Condicion.ejercicio2con()
// Condicion.ejercicio3con()
// Condicion.ejercicio4con()
// Condicion.ejercicio5con()
// Condicion.ejercicio6con()
// Condicion.ejercicio7con()
// Condicion.ejercicio8con()
// Condicion.ejercicio9con()
// Condicion.ejercicio1ciclo()
// Condicion.ejercicio2ciclo()
// Condicion.ejercicio3ciclo()
// Condicion.ejercicio4ciclo()
// Condicion.ejercicio5ciclo()
// Condicion.ejercicio6ciclo()
// Condicion.ejercicio7ciclo()