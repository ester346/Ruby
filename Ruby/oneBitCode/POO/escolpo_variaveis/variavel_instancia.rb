class User
  def add(name)
    @name = name
    puts "User adicionado"
    hello # método hello é chamado aqui.
  end
  
  def hello
    puts "Seja bem vindo, #{@name}!"
  end
 end
  
 user = User.new
 user.add('Ester')