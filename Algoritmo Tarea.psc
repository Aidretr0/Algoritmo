
Funcion Ejercicio_11
	//Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma
	//Se solicita dos numeros
	//numero 1 + numero 2
	//se obtiene el resultado
	Definir num1, num2 Como entero
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	Definir suma Como entero
	suma <- num1 + num2
	Escribir "La suma del numero ", num1, " y el numero ", num2, " es ", suma
FinFuncion


Funcion Ejercicio_12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	//luego calcula y muestra su área
	// Definir las variables para la base y la altura del triángulo
	//solicitar los datos del triangulo
	//emplear la formula necesaria area <- 0.5 * base * altura
	Definir base, altura Como Entero
	Escribir "Ingrese la base del triángulo: "
	Leer base
	Escribir "Ingrese la altura del triángulo: "
	Leer altura
	Definir area Como Entero
	area <- 0.5 * base * altura
	Escribir "El área del triángulo es ", area
FinFuncion


Funcion Ejercicio_13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar
	//Se solicita el numero
	//Si el numero es divisible para 2 entonces es par 
	//Sino es impar
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	Si num % 2 == 0 Entonces
	Escribir "El número ingresado (", num, ") es Par."
	Sino
	Escribir "El número ingresado (", num, ") es Impar."
	FinSi
FinFuncion


Funcion Ejercicio_14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas
	//como suma, resta, multiplicación y división, según la elección del usuario
	// Solicitar al usuario que ingrese la operación que operacion desea realizar+, -, *, /
	//si es suma numero1 + numero2 = resultado 
	//si es resta numero1 - numero2 = resultado 
	//si es multiplicacion numero1 * numero2 = resultado 
	//si es division numero1 / numero2 = resultado 
	Definir numero1, numero2, resultado Como Real
    Definir operacion Como Caracter
	Escribir "Ingrese el primer número: "
	Leer numero1
	Escribir "Ingrese el segundo número: "
	Leer numero2
		Escribir "Ingrese la operación que desea realizar (+, -, *, /): "
		Leer operacion
		Si operacion = "+" Entonces
			resultado<-numero1 + numero2
			Escribir "El resultado de la suma es: ", resultado
		Sino 
			Si operacion = "-" Entonces
				resultado<-numero1 - numero2
				Escribir "El resultado de la resta es: ", resultado
			Sino 
				Si operacion = "*" Entonces
					resultado<-numero1 * numero2
					Escribir "El resultado de la multiplicación es: ", resultado
				Sino 
					Si operacion = "/" Entonces
					    resultado<-numero1 / numero2
					    Escribir "El resultado de la división es: ", resultado
					Sino
						Escribir "Operación no válida."
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
FinFuncion


Funcion Ejercicio_15
    //Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10
	//Se solicita un numero y se muestra la tabla de multiplicar del mismo
	//en este caso se usa la funcion mientras para realizar la operacion
	//se establece el multiplicador hasta 10 y se ordena que se vaya sumando 1 al resultado
	Definir numero Como Entero
    Definir multiplicador, resultado Como Entero
    Escribir "Ingrese un número: "
    Leer numero
    Escribir "Tabla de multiplicar del ", numero, ":"
    multiplicador <- 1
    Mientras multiplicador <= 10 Hacer
        resultado <- numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
        multiplicador <- multiplicador + 1
    FinMientras
FinFuncion


Funcion Ejercicio_16
    //Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	// Definir variables para las dos palabras y la palabra nueva
	//Entrada de datos
    Definir palabra1, palabra2, palabraNueva Como Caracter
	palabra1="";palabra2="";palabraNueva=""
    Escribir "Ingrese la primera frase: "
    Leer palabra1
    Escribir "Ingrese la segunda frase: "
    Leer palabra2
	//Proceso de datos
    palabraNueva <- palabra1 + " " + palabra2
	//Salida de los resultados
    Escribir "La frase concatenada es: ", palabraNueva
FinFuncion

Funcion Ejercicio_17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	// Definir variables para los tres números
	//Solicitar al usuario los tres numeros
	//Entrada de datos
	Definir numero1, numero2, numero3, mayor Como Real
    Escribir "Ingrese el primer número: "
    Leer numero1
    Escribir "Ingrese el segundo número: "
    Leer numero2
    Escribir "Ingrese el tercer número: "
    Leer numero3
	//Proceso de datos
    Si numero1 >= numero2 Y numero1 >= numero3 Entonces
        mayor <- numero1
    Sino 
		Si numero2 >= numero1 Y numero2 >= numero3 Entonces
			mayor <- numero2
		Sino
			mayor <- numero3
		FinSi
		// Salida de datos
		Escribir "El número mayor es: ", mayor
	FinSi
	
FinFuncion

Funcion Ejercicio_18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más)
	// Definir las variables
	//Entrada de datos
    Definir edad Como Entero
    Escribir "Ingrese su edad: "
    Leer edad
    // Validar datos
    Si edad >= 18 Entonces
        Escribir "Usted si puede votar."
    Sino
        Escribir "Usted no puede votar."
    FinSi
FinFuncion


Funcion Ejercicio_19
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable
	// Definir las variables para el peso, la altura y el BMI
	//Entrada de datos
    Definir peso, altura, bmi Como Real
    Escribir "Ingrese su peso en Kg: "
    Leer peso
    Escribir "Ingrese su altura en M: "
    Leer altura
    bmi <- peso / (altura * altura)
    // Determinar la categoría de peso según el BMI
	//El BMI es el peso de una persona en kilogramos dividido por el cuadrado de la estatura en metros
	//bmi <- peso / (altura * altura)
    Si bmi < 18.5 Entonces
        Escribir "Su BMI es ", bmi, " y está en la categoría de Bajo Peso."
    Sino 
		Si bmi >= 18.5 Y bmi < 24.9 Entonces
			Escribir "Su BMI es ", bmi, " y está en la categoría de Peso Normal."
		Sino 
			Si bmi >= 24.9 Y bmi < 29.9 Entonces
				Escribir "Su BMI es ", bmi, " y está en la categoría de Sobrepeso."
			Sino
				Escribir "Su BMI es ", bmi, " y está en la categoría de Obesidad."
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	//muestra si es positivo, negativo o cero
	// Solicitar el numero y validarlo si el numero es mayor a cero es positivo
	//Si el numero es menor a cero es negativo
	//Si el numero es cero seria cero como tal
	Definir num Como real
    Escribir "Ingrese un número: "
    Leer num
    Si num > 0 Entonces
        Escribir "El número es positivo."
    Sino 
		Si num < 0 Entonces
			Escribir "El número es negativo."
		Sino
			Escribir "El número es cero."
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400
	// Definir una variable para el año ingresado por el usuario
	//Entrada de datos
    Definir año Como Entero
    Escribir "Ingrese un año: "
	//Proceso de datos
    Leer año
    Si (año % 4 = 0 Y año % 100 <> 0) O (año % 400 = 0) Entonces
        Escribir "El año ", año, " es un año bisiesto."
    Sino
        Escribir "El año ", año, " no es un año bisiesto."
    FinSi
FinFuncion


Funcion Ejercicio_22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
	//Entrada de datos
    Definir mes, dia Como Entero
    Escribir "Ingrese el numero del mes de su nacimiento: "
    Leer mes
    Escribir "Ingrese la fecha del día de su nacimiento: "
    Leer dia
    // Proceso de datos
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Su signo zodiacal es Aries."
    Sino 
		Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			Escribir "Su signo zodiacal es Tauro."
		Sino 
			Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				Escribir "Su signo zodiacal es Géminis."
			Sino 
				Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					Escribir "Su signo zodiacal es Cáncer."
				Sino 
					Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						Escribir "Su signo zodiacal es Leo."
					Sino 
						Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							Escribir "Su signo zodiacal es Virgo."
						Sino 
							Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								Escribir "Su signo zodiacal es Libra."
							Sino 
								Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									Escribir "Su signo zodiacal es Escorpio."
								Sino 
									Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										Escribir "Su signo zodiacal es Sagitario."
									Sino 
										Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
											Escribir "Su signo zodiacal es Capricornio."
										Sino 
											Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
												Escribir "Su signo zodiacal es Acuario."
											Sino
												Escribir "Su signo zodiacal es Piscis."
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion


Funcion Ejercicio_23
    //Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	//Si dia >= 1 Y dia <= 15 Entonces pertenece a la primera quincena
	//Si dia >= 16 Y dia <= 31 Entonces pertenece a la segunda quincena
	//Entrada de datos
    Definir dia Como Entero
    Escribir "Ingrese un número de día del mes (1-31): "
    Leer dia
    //Proceso de datos
    Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El día ", dia, " pertenece a la primera quincena."
    Sino 
		Si dia >= 16 Y dia <= 31 Entonces
			Escribir "El día ", dia, " pertenece a la segunda quincena."
		Sino
			Escribir "Ese numero no corresponde a un dia del mes"
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio_24
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado
	// Entrada de datos
    Definir numeroDia Como Entero
    Escribir "Ingrese un número del 1 al 7:"
    Leer numeroDia
	Segun numeroDia Hacer
		1: Escribir "El numero escrito corresponde al dia Domingo"
		2: Escribir "El numero escrito corresponde al dia Lunes"
		3: Escribir "El numero escrito corresponde al dia Martes"
		4: Escribir "El numero escrito corresponde al dia Miercoles"
		5: Escribir "El numero escrito corresponde al dia Jueves"
		6: Escribir "El numero escrito corresponde al dia Viernes"
		7: Escribir "El numero escrito corresponde al dia Sabado"
		De Otro Modo:
			Escribir "No corresponde a un dia de la semana"
	Fin Segun
FinFuncion


Funcion Ejercicio_25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Ingresar y leer las frases para comparar si presentan igualdad
	//Entrada de datos
    Definir frase1, frase2 Como Cadena
    Escribir "Ingrese la primera frase: "
    Leer frase1
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    // Proceso de datos
    Si frase1 = frase2 Entonces
        Escribir "Las dos frases son iguales."
    Sino
        Escribir "Las dos frases no son iguales."
    FinSi
FinFuncion

Funcion Ejercicio_26
	//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento.
	//El programa debe calcular y mostrar el precio final después del descuento
	// Definir variables para el precio original, el porcentaje de descuento y el precio final
	//Se emplea la formula para el descuento precioFin <- precioOri - (precioOri * porcentajeDesc / 100)
	//Entrada de datos
    Definir precioOri, porcentajeDesc, precioFin Como Real
    Escribir "Ingrese el precio original del artículo: "
    Leer precioOri
    Escribir "Ingrese el porcentaje de descuento (%): "
    Leer porcentajeDesc
	//Proceso de datos
    precioFin <- precioOri - (precioOri * porcentajeDesc / 100)
    // Salida de datos
    Escribir "El precio final después del descuento es: ", precioFin
FinFuncion

Funcion Ejercicio_27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos
	//se aplica la formula para calcular el impuesto aplicado 
	//montoTotalPagar <- totalFactura + (totalFactura * porcentajeImpuestos / 100)
	// Entrada de datos
    Definir totalFactura, porcentajeImpuestos, montoTotalPagar Como Real
    Escribir "Ingrese el total de la factura: "
    Leer totalFactura
    Escribir "Ingrese el porcentaje de impuestos aplicado (%): "
    Leer porcentajeImpuestos
    // Proceso de datos
    montoTotalPagar <- totalFactura + (totalFactura * porcentajeImpuestos / 100)
    //Salida de datos
    Escribir "El monto total a pagar, incluyendo los impuestos, es: ", montoTotalPagar
FinFuncion

Funcion Ejercicio_28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento
	//Entrada de datos
	//Se calcula empleando la formula nuevoSalario <- salarioActual + (salarioActual * porcentajeAumento / 100)
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
    Escribir "Ingrese su salario actual: "
    Leer salarioActual
    Escribir "Ingrese el porcentaje de aumento (%): "
    Leer porcentajeAumento
    //Proceso de datos
    nuevoSalario <- salarioActual + (salarioActual * porcentajeAumento / 100)
    //Salida de datos
    Escribir "Su nuevo salario después es de: ", nuevoSalario
FinFuncion

Funcion Ejercicio_29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//Emplear las formulas necesarias totalCompra <- totalCompra + (precio * cantidad)
	//Entrada de datos
    Definir precio, cantidad, totalCompra, descuento Como Real
    totalCompra <- 0; descuento <- 0
	Escribir "Ingrese el precio del artículo: "
	Leer precio
	//Proceso de datos
	Si precio <> 0 Entonces
		Escribir "Ingrese la cantidad de este artículo: "
		Leer cantidad
		totalCompra <- totalCompra + (precio * cantidad)
	FinSi
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
    FinSi
    totalCompra <- totalCompra - descuento
    Escribir "El total de la compra es: ", totalCompra
	//Salida de datos
    Si descuento > 0 Entonces
        Escribir "El descuento realizado del 10% fue de: ", descuento
    FinSi
FinFuncion

Funcion Ejercicio_30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario
	//anual y calcula el impuesto sobre la renta segun las siguietes tasas:
	//Hasta $10,000: 5%
	//De 10,001 a $20,000: 10%
	//Mas de 20,000: 15%
	//Entrada de datos
    Definir salarioAnual, impuestoRenta Como Real
    Escribir "Ingrese su salario anual: "
    Leer salarioAnual
    impuestoRenta <- 0
    //Proceso de datos
    Si salarioAnual <= 10000 Entonces
        impuestoRenta <- salarioAnual * 0.05
    Sino 
		Si salarioAnual <= 20000 Entonces
			impuestoRenta <- (10000 * 0.05) + ((salarioAnual - 10000) * 0.10)
		Sino
			impuestoRenta <- (10000 * 0.05) + (10000 * 0.10) + ((salarioAnual - 20000) * 0.15)
		FinSi
		//Salida de datos
		Escribir "El impuesto sobre la renta es: ", impuestoRenta
	FinSi
FinFuncion

Funcion Ejercicio_33
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//Entrada de datos
    Definir antiguedad, salario, bonoAntiguedad Como Real
    Escribir "Ingrese los años de antigüedad en la empresa: "
    Leer antiguedad
    Escribir "Ingrese su salario actual: "
    Leer salario
    //Proceso de datos
    Si antiguedad > 5 Entonces
        bonoAntiguedad <- salario * 0.05
        Escribir "Si cumple los requisitos, su bono de antigüedad es: ", bonoAntiguedad
    Sino
        Escribir "No cumple con los años de antigüedad para recibir un bono."
    FinSi
FinFuncion

Funcion Ejercicio_34
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	//costo es de $20
	//Entrada de datos
    Definir distancia, costoEnvio Como Real
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
    //Proceso de datos
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
    //Salida de datos
    Escribir "El costo de envío es: $", costoEnvio
FinFuncion

Funcion Ejercicio_35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra
	//Entrada de datos
    Definir totalComprasAnuales, descuento Como Real
    totalComprasAnuales <- 0
    Escribir "Ingrese el total de sus compras mensuales durante un año:"
	leer totalComprasAnuales
    //Proceso de datos
    Si totalComprasAnuales > 500 Entonces
        descuento <- totalComprasAnuales * 0.10
        Escribir "Felicidades, obtiene un descuento del 10% en su compra."
        Escribir "Su descuento es de: $", descuento
    Sino
        Escribir "No ha alcanzado el monto necesario para obtener un descuento."
    FinSi
FinFuncion


Funcion Ejercicio_36_37_38_39
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	//Entrada de datos
    Definir cantidad, precio, precioTotal, precioCompleto, precioFinal, descuento Como Real
    Escribir "Ingrese la cantidad de unidades del producto:"
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto:"
    Leer precio
	precioCompleto <- cantidad * precio
    precioTotal <- cantidad * precio
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento <- precioTotal * 0.05
		precioFinal <- precioTotal - descuento
		Escribir "Descuento aplicado del 5%: $", descuento
    Sino 
		Si cantidad > 50 Y cantidad <= 100 Entonces
			descuento <- precioTotal * 0.10
			precioFinal <- precioTotal - descuento
			Escribir "Descuento aplicado del 10%: $", descuento
		Sino 
			Si cantidad > 100 Entonces
				descuento <- precioTotal * 0.15
				precioFinal <- precioTotal - descuento
				Escribir "Descuento aplicado del 15%: $", descuento
			FinSi
		FinSi
	FinSi
	Escribir "El precio total con descuento es: $", precioFinal
	Escribir "Precio total sin descuento: $", precioCompleto
FinFuncion


Funcion Ejercicio_40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
	//Entrada de datos
    Definir horas, costoTotal Como Real
    Escribir "Ingrese la cantidad de horas de servicio necesitadas:"
    Leer horas
    //Proceso de datos
    costoTotal <- horas * 100
    Si horas > 10 Entonces
        costoTotal <- costoTotal - (costoTotal * 0.20)
		Escribir "Se aplico un descuento del 20% porque se superan las 10 horas"
    FinSi
    //Salida de datos
    Escribir "El costo total del servicio es: $", costoTotal
FinFuncion

Funcion Ejercicio_41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50
	//Definir suma Como Entero
    //suma <- 0
    //Para numero <- 1 Hasta 50 Con Paso 1 Hacer
	//Si numero Mod 2 = 0 Entonces
	//suma <- suma + numero
    //Escribir "La suma de los números pares hasta el 50 es: ", suma	
    Definir suma Como Entero
    suma <- 0
    Para numero <- 1 Hasta 50 Con Paso 1 Hacer
        Si numero Mod 2 = 0 Entonces
            suma <- suma + numero
        FinSi
    FinPara
    Escribir "La suma de los números pares hasta el 50 es: ", suma	
FinFuncion


Funcion Ejercicio_42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//Definir numero Como Entero
    //Escribir "Ingrese el numero del que desee ver la tabla de multiplicar: "
    //Leer numero
    //Para i <- 1 Hasta 12 Con Paso 1 Hacer
	//Escribir numero, " x ", i, " = ", numero * i
	Definir numero Como Entero
    Escribir "Ingrese el numero del que desee ver la tabla de multiplicar: "
    Leer numero
    Para i <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
FinFuncion

Funcion Ejercicio_43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario
	Definir palabra Como Caracter
	definir n, x Como Entero
	Escribir "Escriba una palabra"
	Leer palabra
	n <- Longitud(palabra)
	x <- 1
	c <- 0
	mientras x <= n Hacer
		segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c<- c + 1
			"e" o "E":
				c<- c + 1
			"i" o "I":
				c<- c + 1
			"o" o "O":
				c<- c + 1
			"u" o "u":
				c<- c + 1
		FinSegun
		x<- x + 1
	FinMientras
	Escribir "La palabra que has ingresado ",palabra, " tiene ",c," vocales"
FinFuncion

Funcion Ejercicio_44
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
	Definir palabra, digito Como caracter
    Definir contador, i Como entero
    Escribir "Ingrese la palabra:"
    Leer palabra
    contador = 0
    Para i = 1 Hasta Longitud(palabra) Hacer
        digito = Subcadena(palabra, i, i)
        Si digito >= "0" Y digito <= "9" Entonces
            contador = contador + 1
        FinSi
    FinPara
    Escribir "La palabra ", palabra, " tiene ", contador, " digitos"
FinFuncion


Funcion Ejercicio_45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente
	Definir numeroAleatorio, numeroUsuario, intento Como Entero
    numeroAleatorio <- Aleatorio(1,10)
    intento <- 0
    Escribir "Intente adivinar el numero correcto"
    Mientras Verdadero Hacer
        Escribir "Ingresa el numero correcto: "
        Leer numeroUsuario
        intento <- intento + 1
        Si numeroUsuario = numeroAleatorio Entonces
            Escribir "¡Felicidades! Adivinaste el número en ", intento, " intentos."
			Escribir "Has ganado"
		FinSi
		Escribir "Intenta de nuevo. "
	FinMientras
FinFuncion


Funcion Ejercicio_46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario
	Definir palabra Como Caracteres
    Definir contadorLetras, i Como Entero
    contadorLetras <- 1
    Escribir "Ingrese una palabra: "
    Leer palabra
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        letra <- Subcadena(palabra, i, 1)
        Si letra >= a Y letra <= z Entonces
            contadorLetras <- contadorLetras + 1
        FinSi
    FinPara
    Escribir "Número de letras del alfabeto: ", contadorLetras
FinFuncion


Funcion Ejercicio_47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100
	Definir suma, numero Como Entero
    suma <- 0
    numero <- 1
    Mientras numero <= 100 Hacer
        Si numero MOD 2 <> 0 Entonces
            suma <- suma + numero
        FinSi
        numero <- numero + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion


Funcion Ejercicio_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra
	Definir palabra Como Caracteres
    Definir extension Como Entero
    Escribir "Ingrese una palabra: "
    Leer palabra
    extension <- Longitud(palabra)
    Escribir "Número de caracteres en la palabra: ", extension
FinFuncion


Funcion Ejercicio_49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo
	Definir numero, suma Como Entero
    suma <- 0
    Escribir "Ingrese los numeros que desee sumar (solo positivos)"
	Escribir "Finalizara si ingresa un numero negativo"
    Leer numero
    Mientras numero >= 0 Hacer
        suma <- suma + numero
		Escribir "Ingrese el siguiente numero:"
        Leer numero 
    FinMientras
    Escribir "La suma de los números positivos es: ", suma
FinFuncion


Funcion Ejercicio_50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	Definir numero Como Entero
    Escribir "Ingrese un número positivo: "
    Leer numero
    Mientras numero <= 0 Hacer
        Escribir "Debe de ingresar un número positivo: "
        Leer numero
    FinMientras
    Escribir "Cuenta regresiva desde el ", numero, " hasta el 1:"
    Mientras numero >= 1 Hacer
        Escribir numero
        numero <- numero - 1
    FinMientras
FinFuncion


Funcion Ejercicio_51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
	Dimension numeros[5]
    Definir suma, i Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese los numeros a sumar ", i, ": "
        Leer numeros[i]
    FinPara
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        suma <- suma + numeros[i]
    FinPara
    Escribir "La suma de todos los elementos es: ", suma
FinFuncion


Funcion Ejercicio_52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones
	Dimension notas[5]
    Definir suma, promedio Como Real
    Definir i Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer notas[i]
    FinPara
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        suma <- suma + notas[i]
    FinPara
    promedio <- suma / 5
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion


Funcion Ejercicio_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	Dimension numeros[5]
    Definir maximo, minimo Como Entero
    Definir i Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese los numeros ", i, ": "
        Leer numeros[i]
    FinPara
    maximo <- numeros[1]
    minimo <- numeros[1]
    Para i <- 2 Hasta 5 Hacer
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
    Escribir "El valor máximo del arreglo es: ", maximo
    Escribir "El valor mínimo del arreglo es: ", minimo
FinFuncion


Funcion Ejercicio_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado
	Dimension numeros[5]  
    Definir numeroBuscado Como Entero
    Definir encontrado Como Logico
    Definir i Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese los números ", i, ": "
        Leer numeros[i]
    FinPara
    Escribir "Ingrese el número que desea buscar: "
    Leer numeroBuscado
    encontrado <- Falso
    Para i <- 1 Hasta 5 Hacer
        Si numeros[i] = numeroBuscado Entonces
            encontrado <- Verdadero
        FinSi
    FinPara
    Si encontrado Entonces
        Escribir "El número ", numeroBuscado, " está presente en el arreglo."
    Sino
        Escribir "El número ", numeroBuscado, " no está presente en el arreglo."
    FinSi
FinFuncion


Funcion Ejercicio_55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	Dimension numeros[5] 
    Definir contadorPar, i Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numeros[i]
    FinPara
    contadorPar <- 0
    Para i <- 1 Hasta 5 Hacer
        Si numeros[i] MOD 2 = 0 Entonces
            contadorPar <- contadorPar + 1
        FinSi
    FinPara
    Escribir "Número de elementos pares en el arreglo: ", contadorPar
FinFuncion


Funcion Ejercicio_56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1]
	Dimension numeros[5] 
    Definir i, temp Como Entero
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numeros[i]
    FinPara
    Para i <- 1 Hasta 5 / 2 Hacer
        posInversa <- 6 - i
        temp <- numeros[i]
        numeros[i] <- numeros[posInversa]
        numeros[posInversa] <- temp
    FinPara
    Escribir "Arreglo invertido: "
    Para i <- 1 Hasta 5 Hacer
        Escribir numeros[i]
    FinPara
FinFuncion


Funcion Ejercicio_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Dimension numeros[5]  
    Definir valorBuscado, i Como Entero
    Dimension indices[5]   
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numeros[i]
    FinPara
    Escribir "Ingrese el valor a buscar: "
    Leer valorBuscado
    Definir contadorIndices Como Entero
    contadorIndices <- 1
    Para i <- 1 Hasta 5 Hacer
        Si numeros[i] = valorBuscado Entonces
            indices[contadorIndices] <- i
            contadorIndices <- contadorIndices + 1
        FinSi
    FinPara
    Si contadorIndices > 1 Entonces
        Escribir "El valor ", valorBuscado, " aparece en los índices: "
        Para i <- 1 Hasta contadorIndices - 1 Hacer
            Escribir indices[i]
        FinPara
    Sino
        Escribir "El valor ", valorBuscado, " no se encontró en el arreglo."
    FinSi
FinFuncion

Funcion Ejercicio_58
	//Función sin parámetros para saludar
	Escribir "¡Hola! ¡Bienvenido!"
FinFuncion


Funcion Ejercicio_59
	//Función con parámetros para sumar dos números
	Definir mum1, num2 Como Entero
	num1=0; num2=0
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	leer num2
	Escribir "El resultado de la suma es: ", num1 + num2
FinFuncion


funcion Ejercicio_60
	//Función con return para multiplicar dos números
	Definir num1, num2, producto como real
    Escribir "Introduce el primer número: "
    Leer num1
    Escribir "Introduce el segundo número: "
    Leer num2
    producto <- num1 * num2
    Escribir"El producto de ", num1, " y ", num2, " es: ", producto
FinFuncion


funcion Ejercicio_61
	//Función sin return para determinar si un número es par o impar
	Definir num Como Entero
    Escribir "Ingrese un número: "
    Leer num
    
    Si num MOD 2 = 0 Entonces
        Escribir "El número es par."
    Sino
        Escribir "El número es impar."
    FinSi
FinFuncion


funcion Ejercicio_62
	//Función con parámetros y return para calcular el área de un rectángulo
	//	Definir ancho, altura, area Como Real
    //Escribir "Ingrese el ancho del rectángulo: "
    //Leer ancho
    //Escribir "Ingrese la altura del rectángulo: "
    //Leer altura
    //area <- ancho * altura
    //Escribir "El área del rectángulo es: ", area
	
	Definir ancho, altura, area Como Real
    Escribir "Ingrese el ancho del rectángulo: "
    Leer ancho
    Escribir "Ingrese la altura del rectángulo: "
    Leer altura
    area <- ancho * altura
    Escribir "El área del rectángulo es: ", area
FinFuncion


funcion Ejercicio_63
	//Función sin parámetros para imprimir tu nombre
	//Escribir "Mi nombre es: [Tu Nombre]"
    //leer nombre
	//Escribir "Su nombre es: ", nombre
	Escribir "Mi nombre es: [Tu Nombre]"
    leer nombre
	Escribir "Su nombre es: ", nombre
FinFuncion


funcion Ejercicio_64
	//Función con return para convertir grados Celsius a Fahrenheit
    Definir celsius, fahrenheit Como Real
    Escribir "Introduce la temperatura en grados Celsius: "
    Leer celsius
    fahrenheit <- (celsius * 9/5) + 32
    Escribir "La temperatura en grados Fahrenheit es: ", fahrenheit
FinFuncion


funcion Ejercicio_65
	//Función con parámetros para contar un carácter en una frase
	Definir frase, caract Como Caracter
    Definir contador Como Entero
    contador = 1
    Escribir "Introduce una frase:"
    Leer frase
    Escribir "Introduce el carácter que quieres contar:"
    Leer caract
    Para i = 1 Hasta Longitud(frase) Con Paso 1
        Si Subcadena(frase, i, 1) = caract Entonces
            contador = contador + 1
        FinSi
    FinPara
    Escribir "El carácter ", caract, " aparece ", contador, " veces en la frase."
FinFuncion


funcion Ejercicio_66
	//Definir i Como Entero
    //Para i <- 1 Hasta 10 Con Paso 1 Hacer
	//Escribir(i)
	//Función sin return para imprimir números del 1 al 10
	Definir i Como Entero
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir(i)
    FinPara
FinFuncion


funcion Ejercicio_67
	//Función con parámetros y return para sumar una lista de números
	Definir cantidad, numero, suma Como Real
	suma <- 0
	Escribir "¿Cuántos números deseas sumar?"
	Leer cantidad
	Para i <- 1 Hasta cantidad Con Paso 1
		Escribir "Introduce el número ", i, ":"
		Leer numero
		suma <- suma + numero
	FinPara
	Escribir "La suma de los números es:", suma
FinFuncion


Algoritmo Tarea
	//Ejercicio_11()
	//Ejercicio_12()
	//Ejercicio_13()
	//Ejercicio_14()
	//Ejercicio_15()
	//Ejercicio_16()
	//Ejercicio_17()
	//Ejercicio_18()
	//Ejercicio_19()
	//Ejercicio_20()
	//Ejercicio_21()
	//Ejercicio_22()
	//Ejercicio_23()
	//Ejercicio_24()
	//Ejercicio_25()
	//Ejercicio_26()
	//Ejercicio_27()
	//Ejercicio_28()
	//Ejercicio_29()
	//Ejercicio_30_31_32()
	//Ejercicio_33()
	//Ejercicio_34()
	//Ejercicio_35()
	//Ejercicio_36_37_38_39()
	//Ejercicio_40()
	//Ejercicio_41()
	//Ejercicio_42()
	//Ejercicio_43()
	//Ejercicio_44()
	//Ejercicio_45()
	//Ejercicio_46()
	//Ejercicio_47()
	//Ejercicio_48()
	//Ejercicio_49()
	//Ejercicio_50()
	//Ejercicio_51()
	//Ejercicio_52()
	//Ejercicio_53()
	//Ejercicio_54()
	//Ejercicio_55()
	//Ejercicio_56()
	//Ejercicio_57()
	//Ejercicio_58()
	//Ejercicio_59()
	//Ejercicio_60()
	//Ejercicio_61()
	//Ejercicio_62()
	//Ejercicio_63()
	//Ejercicio_64()
	//Ejercicio_65()
	//Ejercicio_66()
	//Ejercicio_67()
	
FinAlgoritmo
