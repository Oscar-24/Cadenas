Algoritmo Ejer10
	Escribir "Introduce una palabra: "
	Leer a
	i<-Longitud(a)
	Repetir
		b<-Subcadena(a,i,i)
		c<-c+b
		i<-i-1
	Hasta Que i=0
	Si c=a Entonces
		Escribir "Esta palabra es un palindromo"
	SiNo
		Escribir "Esta palabra no es palindromo"
	FinSi
FinAlgoritmo
