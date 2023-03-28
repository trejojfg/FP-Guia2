Algoritmo Guia2_Ejercicio9
	Leer A,B,C,D
	Si A<B Entonces
		min =A
		Max =B
	SiNo
		min =B
		Max =A
	FinSi
	Si C<min Entonces
		min =C
	SiNo
		Si C>Max Entonces
			Max =C
		FinSi
	FinSi
	Si D<min Entonces
		min =D
	SiNo
		Si D>Max Entonces
			Max =D
		FinSi
	FinSi
	Escribir "El menor es: ",min
	Escribir "El mayor es: "+Max
FinAlgoritmo
