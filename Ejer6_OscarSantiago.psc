Algoritmo Ejer6
	Escribir "Introduce una palabra: "
	leer a
	b<-Longitud(a)
	i<-b
	Repetir
		c<-Subcadena(a,i,i)
		d<-Concatenar(d,c)
		i<-i-1
	Hasta Que i=0
	Escribir d
	
FinAlgoritmo
