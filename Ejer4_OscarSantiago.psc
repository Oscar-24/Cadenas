Algoritmo Ejer4
	Escribir "Introduce una frase: "
	Leer a
	c<-Longitud(a)
	i<-0
	j<-1
	Repetir
		i<-i+1
		b<-Subcadena(a,i,i)
		Si b=" " Entonces
			j<-j+1
		FinSi
	Hasta Que i=c
	Escribir "Esta frase tiene ",j," palabras."
FinAlgoritmo
