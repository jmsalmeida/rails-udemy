class Pessoa
  def initialize(nome="indigente")
    @nome = nome
  end

  def imprime_nome
    @nome
  end
end

p1 = Pessoa.new
puts p1.imprime_nome

p2 = Pessoa.new('James')
puts p2.imprime_nome
