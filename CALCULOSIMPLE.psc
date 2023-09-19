Algoritmo CALCULOSIMPLE
	definir numx, numy, dif, producto, cociente, potencia, resto como real 
	escribir "ingresar el primer numero" 
	leer numx
	escribir "ingresar el segundo numero" 
	leer numy 
	suma := numx + numy 
	dif := numx - numy 
	producto := numx * numy 
	cociente := numx / numy 
	potencia := numx ^ numy 
	resto := numx MOD numy 
	
	escribir "la suma de: " numx " + " numy " es: " suma 
	escribir "la diferencia entre: " numx " - " numy " es: " dif
	escribir "el producto de: " numx " * " numy " es: " producto
	escribir "el cociente de: " numx " / " numy " es: " cociente
	escribir "el resultado de la potencia de: " numx " elevado a " numy " de: " potencia 
	escribir "el resto o modulo de: " numx " / " numy " es: " resto
FinAlgoritmo
