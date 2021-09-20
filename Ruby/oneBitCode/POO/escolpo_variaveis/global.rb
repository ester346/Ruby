# VARIAVEIS GLOBAIS - podem ser acessas dentro e fora de suas classes ou métodos 
class Bar
  def foo
    $global = 0 
    puts $global
  end
end 

class Baz
  def qux
    $global += 1 # += (SOMA UM. É COMO: + 1)
    puts $global
  end
end 


bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global 

$global = 123423

puts $global 