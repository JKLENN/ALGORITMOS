Algoritmo calculoBasico
	definir numx, numy, suma, dif, producto, cociente, potencia, resto Como real
	escribir "ingresa el primer numero"
	leer numx 
	escribir "ingresa el segundo numero"
	leer numy
	suma = numx+numy
	dif =  numx-numy
	producto = numx*numy
	cociente = numx/numy
	potencia = numx^numy
	resto = numx mod numy
	escribir "el resultado de la suma es: " numx " + " numy " es: " suma
	escribir "el resultado de la diferencia entre:" numx " - " numy " es: " dif
	escribir "el producto de:" numx " * " numy " es: " producto
	escribir "el cociente de:" numx " / " numy " es: " cociente
	escribir "el resultado de la potencia de:" numx " elevado a " numy " es: " potencia
	escribir "el residuo o modulo de:" numx " / " numy " es: " resto
FinAlgoritmo
