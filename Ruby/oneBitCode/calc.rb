print "Digite o primeiro número inteiro: "

# .to_i transforma a string em um numero inteiro
num1= gets.chomp.to_i

print "Digite o segundo número inteiro: "
num2= gets.chomp.to_i

adição= num1 + num2
puts "O resultado da adição entre os dois números é:  #{adição}"