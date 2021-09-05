estados = [] # conjunto vazio 

# INSERINDO ELEMENTOS 
puts estados.push("Espirito Santo") # Insere novos  elementos no array

puts estados.push("Espirito Santo", "Bahia", "Rio de Janeiro", "Rio Grande do Norte") # Insere mts elementos no array 
puts estados.push("Bahia", "Paraná") 


puts estados.insert(0, "Rio Grande do Sul", "Ceará" ) # Insere novos elementos no array, na posição que você quiser 

# CONSULTANDO OS ELEMENTOS 

puts estados[4] # Consulta qual elemento ocupa a 5 posição do array. 

puts estados[2..3] # Exibe os intervalos entre os elementos (quais elementos estão entre 2 posição e 3 )

puts estados [-1] # Consulta de elementos do array de trás pra frente

puts estados [-3..-1] # Consulta do último elemento de trás pra frente


puts estados.first # Realiza a consulta do primeiro elemento
puts estados.last # Realiza a consulta de último elemento
puts estados.count # Realiza a consulta da qts de elementos que existem no array
puts estado.empty? # Realiza a consulta para ser o array é vazio
puts estado.include?("Rio de Janeiro") # Verfica se dentro do array exite o elemento "Rio de Janeiro"


# DELETANDO ELEMENTOS

puts estados.delete_at(2) # Deleta o elemento da posição informada

puts estados.pop # Deleta o último elemento do Array

puts estados.shift # Deleta o último elemento do Array 