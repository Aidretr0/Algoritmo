Funcion valor_Y
// ejercicio 1: Dado a=3 y b=7, encuentra el valor de:
// orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
// y = 2 * a + b - 3 mod 3
// y = 2 * 3 + 7 - 3  mod 3
// y = 6 + 7 - 3 mod 3
// y = 6 + 7  - 0
// y =  13
// Definir las variables a, b y resultado como enteros
Definir a, b, result Como Entero
// Asignar el valor que se desee a la primera variable
a <- 3
// Asignar el valor que se desee a la segunda variable
b <- 7
// Calcular el valor de resultado utilizando la fórmula
result <- 2 * a + b - a Mod 3
// Aqui se debe mostrar el valor de resultado en pantalla
Escribir "El valor de resultado es: ", result
FinFuncion


Funcion calcular_Z
	//Ejercicio 2: Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//Se multiplica el valor de "a" por el valor de "b" 10 * 4 = 40.
	//Se suma 3 = a * b + 3 = 43
	//suma de "a" y "b": a + b = 10 + 4 = 14
    // Primero se debe definir las variables a, b y z como enteros
    Definir a, b, z Como Entero
    // Se asigna el valor correspondiente a la variable
    a <- 10
    // Se asigna el valor correspondiente a la variable
    b <- 4
    // Calcular el valor de z utilizando la expresión dada
    z <- a * b + 3 Mod (a + b)
    // Mostrar el valor de z en pantalla
    Escribir "El valor de z es: ", z
FinFuncion

Funcion calcular_w
	//Ejercicio 3: Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//calcular el valor de "2 * a": 2 * 6 = 12
	//residuo de la división de "12" por "b": 12 mod 2. El residuo de esta división es 0.
	//resta "b" a "a": 6 - 2 = 4.
	//se suma: 4 + 0 = 4
	// Se definien cuales seran las variables a, b y w y se definen como enteros
    Definir a, b, w Como Entero
    // Asignar el valor 6 a la variable a
    a <- 6
    // Asignar el valor 2 a la variable b
    b <- 2
    // Calcular el valor de w utilizando la expresión dada
    w <- a - b + 2 * a Mod b
    // Mostrar el valor de w en pantalla
    Escribir "El valor de w es: ", w
FinFuncion

Funcion valor_v
	//Ejercicio 4: Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//"2 * b": 2 * 5 = 10
	// 8 div 2 = 4
	// 4 * 5 mod 8 = 4
	//10 + 4 + 4 = 18
	// Definir las variables a, b y v como enteros
    Definir a, b, v Como Entero
    // Asignar el valor 8 a la variable a
    a <- 8
    // Asignar el valor 5 a la variable b
    b <- 5
    // Calcular el valor de v utilizando la expresión corregida
    v <- 2 * b + (a / 2) + (4 * b) Mod a
    // Mostrar el valor de v en pantalla
    Escribir "El valor de v es: ", v
FinFuncion

Funcion calcular_u
	//Ejercicio 5: Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//"3 * a" por "b": 3 * 12 mod 9 residuo quedando 0
	//"a" - "b" = 9 - 12 = -3
	//0 - 3 = -3
	//u = -3
	// Definir las variables a, b y u como enteros
    Definir a, b, u Como Entero
    // Asignar el valor 12 a la variable a
    a <- 12
    // Asignar el valor 9 a la variable b
    b <- 9
    // Calcular el valor de u utilizando la expresión dada
    u <- b - a + 3 * a mod b
    // Mostrar el valor de u en pantalla
    Escribir "El valor de u es: ", u
FinFuncion

Funcion Ejercicio_6
	//Ejercicio 6: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 3 * 5 * 14/100 * 3
	//11 + 9 > 3 * 14/20 * 3
	//20 > 3 * 7/10 * 3
	//20 > 63/10
	//20 > 6,3
	//verdadero
	// Definir una variable llamada resultado como Lógico
    Definir resultado Como Logico
    // Estructurar el codigo usando caracteres matematicos
    resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
    // Mostrar el resultado
    Escribir "El resultado es: ", resultado
	
FinFuncion

Funcion Ejercicio_7
	//Ejercicio 7: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2 * 2/2 * 36 * 1/2
	//2/2 * 36
	//1 * 36
	//36
	// Definir la variable resultado
    Definir resultado Como Real
    // Resolver la expresión
    resultado <- 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
    // Mostrar el resultado
    Escribir "El resultado es: ", resultado
FinFuncion

Funcion Ejercicio_8
	//Ejercicio 8: 260 / 12 + 54 % 3 - 85 % 7
	//260/12 + 54/100 * 3 - 85/100 * 7
	//160/12 + 27/50 * 3 - 17/20 * 7
	//260/12 + 81/50 - 119/20
	//5201/300 = 20,6666667
	// Definir la variable resultado
    Definir resultado Como Real
    // Evaluar la expresión
    resultado <- 260 / 12 + 54 % 3 - 85 % 7
    // Mostrar el resultado
    Escribir "El resultado es: ", resultado
FinFuncion

Funcion Ejercicio_9
	//Ejercicio 9: (48 < 2 * 3)   || (2 * 7 < 12)
	//(48 < 2 * 3), 2 * 3 = 6, 48 < 6, es falso.
	//(2 * 7 < 12), 2 * 7 = 14, = 14 < 12, es falso
	//Debido a que ambas condicionales son falsas el resultado final es falso
	//(48 < 2 * 3) || (2 * 7 < 12) es falso
	// Definir las variables lógicas para la condicion
    Definir condicion1, condicion2 Como Logico
    // Asignar las operaciones de condicion
    condicion1 <- 48 < 2 * 3
    condicion2 <- 2 * 7 < 12
    // Utilizar el operador lógico correspondiente "||" (OR)
    Definir resultado Como Logico
    resultado <- condicion1 | condicion2
    // Verificar respuesta
    Escribir "El resultado es: ", resultado
FinFuncion

Funcion Ejercicio_10
	//Ejercicio 10: ((8 > 2) | | (932 < 23) ) && 4 == 2
	//(8 > 2), 8 si es mayor que 2, es verdadera.
	//(932 < 23), 932 no es menor que 23, esta condición es falsa
	//Debido a que la primera condición es verdadera, la expresion es verdadera
	//4 == 2 se valida si 4 es igual a 2 esto es falso 
	//Para que esto sea verdadero ambas condiciones deben ser verdaderas pero como una es falsa el resultado de la expresión será falso
	// Definir las variables
    Definir condi1, condi2 Como Logico
    // Evaluar las dos operaciones de comparación dentro de los paréntesis
    condi1 <- 8 > 2
    condi2 <- 932 < 23
    // Evaluar la expresión usando "||" y "&&"
    Definir result Como Logico
    result <- (condi1 | condi2) & (4 == 2)
    // Salida del resultado
    Escribir "El resultado es: ", result
FinFuncion

Algoritmo ExpresionesMatematicas
	//valor_Y()
	//calcular_Z()
	//calcular_w()
	//valor_v()
	//calcular_u()
	//Ejercicio_6()
	//Ejercicio_7()
	//Ejercicio_8()
	//Ejercicio_9()
	//Ejercicio_10()
	
	
FinAlgoritmo

