resultado = " "

loop do 
  puts "Informe o número: #{}"
  num1 = gets.chomp.to_i

  puts "Informe o segundo número que você eseja calcular: "
  num2 = gets.chomp.to_i

  puts "Selecione a operação desejada: "
  puts "+ (soma)"
  puts "- (subtrair)"
  puts "X (multiplicar)"
  puts "/ (dividir)"
  puts "ou Fechar"

  opcao = gets.chomp

  if opcao == "+"
    resultado = num1 + num2
    print "#{num1} + #{num2} =  "
    print "#{resultado}"
    
  else 
    break if opcao == "Fechar"
  end
  system clear 
end 

  
  


