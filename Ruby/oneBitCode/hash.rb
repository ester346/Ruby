
# CRIANDOS HASH 

capitais = Hash.new

capitais = {}

# DEFININDO HASH 

capitais = {acre: "Rio Branco", sao_paulo: "São Paulo" }

puts capitais 

# DESCOBRINDO VALOR DA CHAVE 
puts capitais[:sao_paulo]

# ADICIONANDO NOVOS VALORES 

capitais[:minas_gerais] = "Belo Horizonte"
puts capitais 

# CONSULTANDO 

puts capitais.keys # Exibe todas as chaves do Hash 
puts capitais.values # Exibe todos os valores da Hash
puts capitais.size # Exibe a qt de elementos que há no Hash
puts capitais.empty? # Exibe se o Hash é um vazio


# EXCLUINDO ELEMENTOS 

capitais.delete(:sao_paulo)
puts capitais 


