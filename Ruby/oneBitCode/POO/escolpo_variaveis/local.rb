def foo 
  # PODE SER DEFINIDA COMO local OU _local
  local = "local é acessada apenas dentro dese metodo"
  print local
end

puts foo

puts local # a Variavel local exite somento dentro da classe ou do método. Logo isso não será executado. 