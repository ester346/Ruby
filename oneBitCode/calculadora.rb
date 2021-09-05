resultado = " "

loop do 
  puts "Informe o número: "
  num1 = gets.chomp.to_i

  puts "Informe o segundo número que você eseja calcular: "
  num2 = gets.chomp.to_i

  puts "Selecione a operação desejada: "
  puts "+"
  puts "-"
  puts "x"
  puts "/"
  puts "0 - Fechar "

  opcao = gets.chomp

  if opcao == "+"
    resultado = num1 + num2
    print "#{num1} + #{num2} = #{resultado} "
    
  elsif opcao == "-"
    resultado = num1 - num2
    print "#{num1} - #{num2} = #{resultado} "

  elsif opcao == "x"
    resultado = num1 * num2
    print "#{num1} * #{num2} = #{resultado} "

  elsif opcao == "/"
    resultado = num1 / num2
    print "#{num1} / #{num2} = #{resultado} "

  else 
    break if opcao == "0"
  end
  system "clear"
end 

  
  


