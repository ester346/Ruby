# RESPONÁVEL POR REALIZA O AQRUIVO DE TEXTO. 

puts "--LISTA DE COMPRAS--"

#File.open - classe que realiza a leitura do arquivo 

file = File.open("shopping-list.txt")


file.each do |line|
  puts line 
end 

