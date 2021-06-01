class Pessoa
  def initialize(count=5)
    count.times do |i|
      puts "inicializando... #{i}"
    end
  end

  def falar(conteudo='pessoal')
    "Olá, #{conteudo}"
  end
end

pessoa = Pessoa.new
pessoa.falar("James")
