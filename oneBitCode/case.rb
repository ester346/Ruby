puts "Digite o numero do mês que você nasceu: "

mes_denascimento = gets.chomp.to_i

case mes_denascimento
when 1..3 
  puts "Você nasceu no começo do ano"
when 4..6 
  puts "Você nasceu na primeira parte do ano"
when 6..9 
  puts "Você nasceu na segunda parte do ano"
when 9..12
  puts "Você nasceu no final do ano" 
else 
  puts "Não foi possível indentificar o mês do seu nascimento. "
end 
     