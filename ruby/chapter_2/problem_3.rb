# Enunciado: Dado el valor de venta de un producto, hallar el IVA(19%) y el precio de venta.

# Declaraciones
valorVenta = 0
iva, precioVenta = 0.0

# Inputs
puts "Ingrese el valor de la venta"
valorVenta = gets().chomp().to_i

# Proceso
iva = valorVenta.to_f * 0.19
precioVenta = valorVenta + iva

# Salida
puts "El valor de la venta es $#{valorVenta}."
puts "El IVA para este producto es $#{iva}. El precio total es $#{precioVenta}."
