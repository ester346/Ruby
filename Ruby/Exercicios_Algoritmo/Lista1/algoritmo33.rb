# Ler dois número inteiros e imprimi-los 

def mostra (num1,num2)
  puts "O número inteiro informado é: " + num1 + " e " +  num2
end 

puts "Informe um número inteiro:"
num1 = gets.chomp 

puts "Informe um segundo número inteiro:"
num2 = gets.chomp

puts mostra(num1,num2)