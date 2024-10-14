Algoritmo Ejer5
	Escribir "Introduce tu nombre y apellidos: "
	Leer a
	b<-Longitud(a)
	i<--1
	Repetir
		i<-i+1
		c<-Subcadena(a,i,i)
		Si c=" " o i=0 Entonces
			i<-i+1
			c<-Subcadena(a,i,i)
			d<-Concatenar(d,c)
		FinSi
	Hasta Que i=b
	Escribir Mayusculas(d)
FinAlgoritmo
