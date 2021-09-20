resultado = " "

loop do 
  puts resultado 
  puts "Selecione uma das seguintes opções: "
  puts "1- Descobrir a idade de uma pessoa"
  puts "0- Sair"
  puts "Opção: "
  
  opção = gets.chomp.to_i

  if opção == 1
    print "Digite o ano de nascimento: "
    ano_de_nascimento = gets.chomp.to_i
  
    print "Digite o ano atual: "
    ano_atual = gets.chomp.to_i

    idade = ano_atual - ano_de_nascimento 
    resultado = "Quem nasceu no ano de #{ano_de_nascimento}, tem #{idade} anos em  #{ano_atual}"
  


  elsif opção == 0 
    break if opção == 0

  else
    resultado = "Opção invalida"
  end 
  system "clear"
end
  