Funcion Ejercicio1
	Definir color Como Caracter; //Defino mi variable
	color<- "verde";
	Escribir color;
	Definir edad como entero; 
	edad<- 55;
	Escribir edad;
	Definir activo Como Logico;
	activo<- Verdadero;
	Escribir activo;
	//Definir edadUsuario Como Entero;
	//Escribir "¿Que edad tienes?";
	//leer edadUsuario;
	//Escribir edadUsuario, " años";
FinFuncion


//Se solicita numeros para la resta
//Se ingresasn los numeros y se realiza la operacion
//Se resta el num1 y el num2 y se obtiene el resultado
Funcion Ejercicio2
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa el numero 1";
	leer num1;
	Escribir "Ingresa el numero 2";
	leer num2;
	resultado<-num1 - num2;
	Escribir "El resultado es: ",resultado;
	
	num3<-7;
FinFuncion

//Se solicita la edad
//Se compara si el numero es mayor o igual a 18
Funcion Ejercicio3
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	leer edad
	Si edad >=18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion


//Ejercicio de Operador Logico And, Or
//Se revisa que se cumpla la condicion
Funcion Ejercicio4
	sed<-"si";
	dinero<-"no";
	
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
	FinSi
FinFuncion

//Ingresar un numero aleatorio
//Solicitar el ingreso del numero
Funcion Ejercicio5
	//Escribir "Ingresa un numero de 0 a 10";
	//Definir numUsuario Como Entero;
	//leer numUsuario;
	//Si numAleatorio = numUsuario Entonces
	//	Escribir "Guau eres genial, es correcto! el numero es: ", numAleatorio;
	//SiNo
	//	Escribir "Perdedor, el numero es: ", numAleatorio;
	//FinSi
	Definir numAleatorio Como Entero;
	numAleatorio<-Aleatorio(0,10);
	Definir numUsuario Como Entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero de 0 a 10";
		leer numUsuario;
		Si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", numAleatorio;
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			Escribir "Perdedor, te quedan ",intentos," intentos!";
		FinSi
	FinMientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion

//Menu de combos a eleccion del usuario
Funcion Ejercicio6
	//Entrada de datos
	Escribir "Que combo desea?";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	leer combo;
	//Proceso de datos
	segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valor es de $1.000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	FinSegun
FinFuncion

//Dar un numero aleatorio hasta que el usuario finalice la ejecucion
Funcion Ejercicio7
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El numero aleatorio es: ",num;
		Escribir "Deseas otro numero?";
		leer respuesta;
	Hasta Que respuesta="no"
FinFuncion

//Generar un arreglo con varias personas
Funcion Ejercicio8
	Dimension personas(3);
	personas(1)<-"Ignacio";
	personas(2)<-"Victor";
	personas(3)<-"Juanito";
	Para i<-1 Hasta 3 con paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i);
	FinPara
FinFuncion


//Ejercicio 9
//Sumar dos valores usando una funcion
//dato 1 + dato 2
Funcion Sumar (dato1,dato2)
Escribir "El resultado es: ",dato1+dato2;
FinFuncion


Algoritmo videos
	//Ejercicio1()
	//Ejercicio2()
	//Ejercicio3()
	//Ejercicio4()
	//Ejercicio5()
	//Ejercicio6()
	//Ejercicio7()
	//Ejercicio8()
	leer dato1; leer dato2; sumar(dato1,dato2);
FinAlgoritmo
