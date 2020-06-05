Algoritmo ej_5
	//Dada una matriz MAT(4,5) imprima cuantos
	//elementos son impares.
	Dimension mat(4,5)
	para i=1 hasta 4
		para j=1 hasta 5
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	c1=0
	para i=1 hasta 4
		para j=1 hasta 5
			si mat(i,j) mod 2=1
				c1=c1+1
			FinSi
		FinPara
	
	FinPara
	Imprimir "La cantidad de elememtos impares es: ", c1
FinAlgoritmo
