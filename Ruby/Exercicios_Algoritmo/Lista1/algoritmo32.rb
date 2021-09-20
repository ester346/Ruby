# Ler um número inteiro e imprimi-lo 

def mostra (num)
  puts "O número inteiro informado é: #{num}"
end 

puts "Informe um número inteiro"
num = gets.chomp.to_i 

puts mostra(num)