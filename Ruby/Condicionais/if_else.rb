# if = Se (a condição for verdadeira) ; else = Senão (Se a condição não for verdeira)

puts "Informe a sua idade: "
idade = gets.chomp.to_i 

if idade >= 18 &&  idade < 25
  puts "Deverá ser imunizado com CoronaVac. "
else 
  puts "Verificar a vacina a ser administrada! "
end 



