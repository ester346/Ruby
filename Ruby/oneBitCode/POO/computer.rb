# Aprendo sobre classe, objetos e métodos em POO 

class Computer # CLASSE DO OBJETO. 
  def turn_on # MÉTODO 
    'turn on the computer'
  end

  def shutdown #MÉTODO
    "shutdown the computer"
  end 
end 

# CLASSE DO OBJETO É SOMENTO UMA PLANTA DO OBJETO. OU SEJA ELA NÃO FAZ NADA SE O OBJETO NÃO EXISTIR. 

computer = Computer.new # Variavel que criar um objeto da classe 

puts computer.shutdown #aqui eu chamo o método do objeto
