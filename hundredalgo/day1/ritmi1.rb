#EJERCICIO 1. Dados 2 números por el usuario, encontrar la suma
puts "Ingrese un primer número"
input1 = gets.chomp.to_i
puts "Ingrese un segundo número"
input2= gets.chomp.to_i



def mysum(num1, num2)
    result = num1 + num2
    return [num1, num2, result]
end

final = mysum(input1, input2)

puts "Primer número es: #{final[0]}, el segundo es: #{final[1]}"
puts "El resultado de la suma es #{final[2]}"