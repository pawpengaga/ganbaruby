#EJERCICIO 2. Dados 2 números por el usuario, encontrar el cuociente y el resto (dividir)
puts "Ingrese un primer número"
input1 = gets.chomp.to_f
puts "Ingrese un segundo número"
input2 = gets.chomp.to_f

def mydiv(n1,n2)
    c = n1 / n2 #cuociente
    r = n1 % n2 #resto
    return [n1,n2,c,r]
end

final = mydiv(input1, input2)

puts "Primer número es: #{final[0]}, el segundo es: #{final[1]}"
puts "El cuociente de la división es: #{final[2].round(2)}" #Redondeado a 2
puts "El resto de la división es #{final[3]}"