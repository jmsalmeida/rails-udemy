require_relative 'pagamento'

include Pagamento

puts pagar('master card', '11111', 100.00)
puts Pagamento::pagar('master card', '11111', 100.00)
