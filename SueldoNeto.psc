Algoritmo SueldoNeto
	Escribir  "Ingresa el valor de horas trabajadas:";
    Leer horas_trabajadas
    Escribir  "Ingresa el valor de tarifa por hora:";
    Leer tarifa 
    sueldo_bruto = horas_trabajadas * tarifa
    impuesto = sueldo_bruto*0.8
    sueldo_neto = sueldo_bruto - impuesto;
    Escribir "Valor de tasa: " impuesto
    Escribir "Valor de sueldo bruto: " sueldo_bruto
    Escribir "Valor de sueldo neto: " sueldo_neto
	
FinAlgoritmo
