# elsif = senão se. É semelhante ao if e else, porém maisutilizado para economizar linha de código. 
 

puts "Informe a sua idade: "
idade = gets.chomp.to_i 

if idade >= 18 &&  idade < 25
  puts "Deverá ser imunizado com CoronaVac. "
elsif idade >= 13 && idade <= 17
  puts "Devera sem imunizado com Pfizer"
elsif idade > 25 && idade <= 75
  puts "Deverá ser imunizado com Astrazenica" 
else 
  puts "Verificar a vacina a ser administrada! "
end 

