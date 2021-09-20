# APRENDENDO SOBRE HERANÇA 

class Animal # classe # objeto: animal
  def pular # metodo
    puts"oing!, toing, boing"
  end 

  def dormir # metodo
    puts "ZZZZzzzZ"
  end 
end 


class Cachorro < Animal # "<" indica que a classe Cachorro recebe como herença todos os tributos da classe Animal
  def latir 
    puts "AU AU au"
  end 
end 

cachorro = Cachorro.new
cachorro.latir 
cachorro.dormir
cachorro.pular

class Gato < Animal
  def miar
    puts "meow, meow"
  end 
end 

gato = Gato.new 
gato.dormir
gato.miar

