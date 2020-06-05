Algoritmo ej_6
	//Dada una matriz MAT (15,18) imprima cuantos
	//múltiplos de 3 existen en la primera fila.
	Dimension mat(15,18)
	para i=1 hasta 15
		para j=1 hasta 18
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	c1=0
	para i=1 hasta 15
		para j=1 hasta 18
			si i=1 
				si mat(i,j) mod 3=0
					c1=c1+1
				FinSi
			FinSi
		FinPara
		
	FinPara
	Imprimir "La cantidad de multiplos de 3 en la primera fila es: ", c1
FinAlgoritmo
