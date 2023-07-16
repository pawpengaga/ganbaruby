def mytest(x,y)

    myprompt = "Los números de operación serán #{x} y #{y} "
    sum = x + y
    rest = x - y
    multi = x * y
    divi = x / y

    return [myprompt, sum, rest, multi, divi]
end

puts "Yo tenía la idea de hacer que un metodo devolviera en su return un array de distintas variables de su proceso."

puts "--------------------------------------------------------------------------------------------------------------"

mytest(45,60).each do |u|
    puts u * 2
end

#El each debe ignorar el string inicial.
#Usar for o redefinir el array de otra forma