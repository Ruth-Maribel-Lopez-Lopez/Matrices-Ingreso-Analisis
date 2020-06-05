Algoritmo ej_2
	//Dada una matriz MAT(10,10) imprima cuantos múltiplos de 3 hay y sume los valores
	//múltiplos de 5.
	Dimension mat(10,10)
	para i=1 hasta 10
		para j=1 hasta 10
			mat(i,j)= azar(9)+1
			Imprimir mat(i,j) Sin Saltar " "
		FinPara
		Imprimir ""
	FinPara
	c3=0
	s5=0
	para i=1 hasta 10
		para j=1 hasta 10
			si mat(i,j) mod 3=0
				c3=c3+1
				
			FinSi
			si mat(i,j) mod 5=0
				s5=s5+mat(i,j)
				
			FinSi
		FinPara
		
	FinPara
	Imprimir "La cantidad de multiplos de 3 es: ", c3
	Imprimir " La suma de los multiplos de 5 es: ", s5
FinAlgoritmo
