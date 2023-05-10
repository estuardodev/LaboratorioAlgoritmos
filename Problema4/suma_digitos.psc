Algoritmo suma_digitos
	// Definimos las variables principales a utilizar
	Definir N,suma,tamano Como Entero
	Definir N_Caracter Como Caracter
	// Solicitamos el n�mero del usuario a operar
	Escribir 'Escriba un n�mero: '
	Leer N
	// Convertimos el n�mero del usuario a Caracter, contamos cuantos caracteres tiene
	// Y creamos un arreglo del tama�o de digitos del n�mero
	N_Caracter <- ConvertirATexto(N)
	tamano <- Longitud(N_Caracter)
	Dimension N_Dimension[tamano]
	// Cada digito del n�mero lo agregamos al arreglo
	Para i<-1 Hasta tamano Hacer
		N_Dimension[i] <- Subcadena(N_Caracter,i,i)
	FinPara
	// Realizamos la suma, del valor actual de la suma mas un digito del arreglo
	Para i<-1 Hasta tamano Hacer
		suma <- suma+ConvertirANumero(N_Dimension[i])
	FinPara
	// Escribimos la suma total
	Escribir 'La suma total de los digitos de tu n�mero es: ',suma
FinAlgoritmo
