Algoritmo OperadorModulo
	
	// El operador Modulo(%) nos permite ver o optener el residuo de una divicion 
	
	// Ejercicio: Crear un algoritmo que reciba un número y muestre si el múmero introducido es para
	// O impar. (Utilizar operador Mod)
	
	// Declaramos las varibles
	Definir num como Entero;
	Definir par como Entero;
	Definir impar como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Si (num % 2 == 0) Entonces
		Escribir "En mumero" , num , "Es un numero par";
	SiNo
		Escribir "En mumero" , num , "Es un numero impar";
	FinSi
	
	
FinAlgoritmo
