# METODOS COM PARAMETROS 

def talk (primeiro_nome, ultimo_nome)
  puts "Olá #{primeiro_nome} #{ultimo_nome}, como você está?"
end 

primeiro_nome = "Ester"
ultimo_nome = "Oliveira"

talk(primeiro_nome, ultimo_nome)


def signal (color= "vermelho") # recebe um parametro. 
  puts "O sinal está #{color}"
end 

signal  # sem parametros . Ele automáticamente mesmo sem palava preenche com parametro colacado no memento que o método foi definido. 

color = "verde" 
signal(color) #  com parametro
signal(color)
