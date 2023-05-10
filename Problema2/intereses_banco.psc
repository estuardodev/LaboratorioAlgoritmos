Algoritmo intereses_banco
	// Declaramos las variables a utilizar
	Definir saldo_inicial,valor_futuro,saldo_final Como Real
	Definir meses Como Entero
	Definir interes_mensual Como Real
	// Solicitamos el dinero que deposita
	Escribir 'Ingrese la cantidad de dinero a depositar en el Banco Industrial:'
	Leer saldo_inicial
	// Solicitamos los meses lo cuales mantendrá el dinero en el banco (c)
	Escribir 'Ingrese la cantidad de meses que desea mantener el dinero en el banco:'
	Leer meses
	// Realizamos la operación para obtener el interes mensual
	interes_mensual <- 0.02/12
	// Realizamos la operación para el caso que no retire ningún centavo en 5 años (a)
	meses_anios <- 5*12
	saldo_final <- saldo_inicial*(1+interes_mensual)^meses_anios
	// Operación en caso de los meses variantes
	valor_futuro <- saldo_inicial*(1+interes_mensual)^meses
	// Escribimos las salidas
	Escribir 'El saldo final después de 5 años es: ',saldo_final
	Escribir 'El saldo final después de ',meses,' meses es: ',valor_futuro
FinAlgoritmo
