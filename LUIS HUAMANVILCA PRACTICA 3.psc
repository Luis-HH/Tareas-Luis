Algoritmo par_impar
	Definir a Como Entero
	Escribir "Por favor ingrese un número"
	Leer a
	//condicion si el numero es cero
	Mientras (a=0)|(a<0) Hacer
		Escribir "ingrese otro numero"
		Leer a
	FinMientras
	
	si a%2=0 Entonces
		//si es par
		escribir a, " el numero es par"
	SiNo
		//si es impar
		escribir a, " el numero es impar"
	FinSi
FinAlgoritmo
