Algoritmo problema_3
	// Enunciado: Dado el valor de venta de un producto, hallar el IVA(19%) y el precio de venta.
	// Declaraciones
	Definir valorVenta Como Entero;
	Definir iva, precioVenta Como Real;
	
	// Inputs
	Escribir "Ingrese el valor de la venta:"
	Leer valorVenta;
	
	// Proceso
	iva = valorVenta * 0.19;
	precioVenta = valorVenta + iva;
	
	// Salida
	Escribir "El valor de la venta es de: $", valorVenta, ".";
	Escribir "El IVA para este producto es: $", iva, ". El precio total es: $", precioVenta, ".";
	
	
FinAlgoritmo