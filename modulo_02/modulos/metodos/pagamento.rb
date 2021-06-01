module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagando com cartao #{bandeira} número #{numero}, o valor é de R$#{valor}"
  end
end
