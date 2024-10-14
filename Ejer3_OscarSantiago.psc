Algoritmo Ejer3
	Escribir "Introduce una frase: "
	Leer a
	Escribir "Introduce un caracter: "
	Leer b
	i<-0
	l<-0
	c<-Longitud(a)
	Repetir
		i<-i+1
		j<-Subcadena(a,i,i)
		Si j=b Entonces
			l<-l+1
		FinSi
	Hasta Que i=c
	Escribir l," son las numero de veces que aparece en ",a
	
FinAlgoritmo
