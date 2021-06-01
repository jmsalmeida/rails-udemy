class Pessoa
  # Metodo de instancia
  def falar
    'agua'
  end

  # Metodo de classe
  def self.gritar(texto)
    "#{texto}!!!"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Ahhh")
