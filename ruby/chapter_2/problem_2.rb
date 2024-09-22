# Enunciado: Hallar el cociente y residuo de dos numeros enteros

# Declaraciones explicitas no necesarias en Ruby
num1, num2 = 0
cociente, residuo = 0.0

# Inputs
puts "Ingrese un primer numero"
num1 = gets().chomp().to_i

puts "Ingrese un segundo numero"
num2 = gets().chomp().to_i

# Proceso
cociente = (num1.to_f / num2.to_f)
residuo = num1 % num2

# Salida
puts "El cociente de la operacion es #{cociente}. El residuo es #{residuo}."
