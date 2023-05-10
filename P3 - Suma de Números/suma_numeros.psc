Algoritmo suma_numeros
	// Declaramos las variables a utilizar
	Definir n,suma Como Entero
	// Solicitamos el número al usuario
	Escribir 'Escriba el número a sumar desde tu número hasta 1: '
	Leer n
	// Con el bucle mientras, realizamos la suma y le restamos a n - 1
	Mientras n>0 Hacer
		suma <- suma+n
		n <- n-1
	FinMientras
	// Escribimos el total de la sum
	Escribir 'La suma total de tu número de forma desendiente es de: ',suma
FinAlgoritmo
