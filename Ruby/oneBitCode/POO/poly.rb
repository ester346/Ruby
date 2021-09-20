# APRENDENDO SOBRE POLIMORFISMO 

class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end
 
class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end
 
class Teclado < Instrumento
  def escrver
    puts "Oi"
    super
  end
end 

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end
 
 
instrumento = Instrumento.new
lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts "caneta:"
caneta.escrever
puts "lápis:" 
lapis.escrever
puts "teclado:"
teclado.escrever
puts "instrumento:"
instrumento.escrever
