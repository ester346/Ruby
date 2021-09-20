# Ler um número inteiro e imprimir seu sucessor e o seu antecessor 


puts "Informe um número"
num = gets.chomp.to_i

antecessor = num - 1
sucessor = num + 1
 
puts "O antecessor do número #{num} é : #{antecessor}"

puts "O sucessor do número #{num} é : #{sucessor}"



