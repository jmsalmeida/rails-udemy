class Pessoa
  # Gera um get e um set permitindo acessar a propriedade com class.nome
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "James"
puts p1.nome
