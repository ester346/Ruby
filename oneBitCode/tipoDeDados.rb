# STRING 
comida = "Macarrão"
num_aleatorio = "12445678"
caracter = "C"
caracteres = "acÇ23445E"

puts comida.class
puts num_aleatorio
puts caracter.object_id
puts caracteres

# TIPO INTEGER
int = 10
puts int
puts int.class
puts int.object_id

# TIPO FLOAT
flo = 1.05
puts flo
puts flo.class
puts flo.object_id


# TIPO BOOLEAN
filhos = true
puts filhos 
puts filhos.class
puts filhos.object_id

# TIPO ARRAY
modeloDeCarro = ["Carro", 1234, true, "cor: vermelho"]
puts modeloDeCarro
puts modeloDeCarro.class
puts modeloDeCarro.object_id

puts modeloDeCarro[0]
puts modeloDeCarro[3]
puts modeloDeCarro [4]

# TIPO SIMBOL
numero = :symbol
puts numero.class
puts numero.object_id

numero2 = :symbol
puts numero2.class
puts numero2.object_id

# TIPO HASH  

paciente = {nome: "Luana", idade: 20, altura: 1.77, peso: "55 kilos"}

puts paciente.class
puts paciente[:nome]
puts paciente[:peso]
puts paciente[:idade]



