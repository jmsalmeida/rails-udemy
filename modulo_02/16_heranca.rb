class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
end

pf = PessoaFisica.new
pf.nome = "James"
pf.email = "james@james.com"
pf.cpf = "41249231809"

pj = PessoaJuridica.new
pj.nome = "Empresa"
pj.email = "empresa@empresa.com"
pj.cnpj = "11111111000111"
