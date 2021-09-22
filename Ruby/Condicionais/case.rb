# Verfica se o valor da varíavel é semelhante ao valor do when, se for semelhante ele vai excutar algum comando. 

puts "Informe um digito corresponte: "
puts "O - desligar. "
puts "1 - Para falar com RH. "
puts "3 - Para falar na internação. "
puts "4 - Para falar no pronto socorro. "
puts "5 - Para repetir as informações. "
digito = gets.chomp.to_i 

case digito # valor_da_variável 
when 0  #valo_1 = 0  
  puts "Desligar o telefone; "
when 2  #valor_2 = 2 
  puts "Encaminhar a ligação para o RH. "
when 3 
  puts "Encaminhar a ligação para a internação. "
when 4 
  puts "Encaminhar a ligação para o pronto socorro. "
when 5 
  puts "Repetir novamente as informações. "
end 



