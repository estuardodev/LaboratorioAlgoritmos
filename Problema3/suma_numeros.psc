Algoritmo suma_numeros
	// Declaramos las variables a utilizar
	Definir n,suma Como Entero
	// Solicitamos el n�mero al usuario
	Escribir 'Escriba el n�mero a sumar desde tu n�mero hasta 1: '
	Leer n
	// Con el bucle mientras, realizamos la suma y le restamos a n - 1
	Mientras n>0 Hacer
		suma <- suma+n
		n <- n-1
	FinMientras
	// Escribimos el total de la sum
	Escribir 'La suma total de tu n�mero de forma desendiente es de: ',suma
FinAlgoritmo
