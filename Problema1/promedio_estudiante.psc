Algoritmo promedio_estudiante
	// Definimos las variables a utilizar
	Definir carne Como Caracter
	Definir n Como Entero
	Definir suma,promedio Como Real
	// Preguntamos cuantos semestres llevo el estudiante
	Escribir '�Cuantos semestres llev� el estudiante?'
	Leer n
	Dimension notas[n] // Declaramos un arreglo
	// Preguntamos el numero de carn�
	Escribir 'Escriba el n�mero de carn� del estudiante (Utilice guiones):'
	Leer carne
	// Solicitamos las notas de cada semestre y realizamos la suma
	Para i<-1 Hasta n Con Paso i+1 Hacer
		Escribir 'Ingrese las notas del semestre ',i,' del estudiante:'
		Leer notas[i]
		suma <- suma+notas[i]
	FinPara
	// Realizamos el promedio seg�n formula y  imprimimos los datos
	promedio <- (suma/n)
	Escribir 'El promedio del estudiante con carn� ',carne,' es: ',promedio,' puntos.'
FinAlgoritmo
