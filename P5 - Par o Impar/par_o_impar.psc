Algoritmo par_o_impar
	// Declaramos la variable N
	Definir N Como Entero
	// Solicitamos el valor al usuario
	Escribir 'Ingrese un n�mero para verificar si es par o impar: '
	Leer N
	// Verificamos si el valor ingresado es 0 o menor
	Si N<=0 Entonces
		Escribir 'ESCRIBA UN N�MERO MAYOR A 0'
	SiNo
		// Realizamos la operaci�n para ver si es par o impar
		Si N MOD 2==0 Entonces
			Escribir 'El n�mero ',N,' es Par'
		SiNo
			Escribir 'El n�mero ',N,' es Impar'
		FinSi
	FinSi
FinAlgoritmo
