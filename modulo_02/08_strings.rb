nome = "James "
sobrenome = 'Almeida'

# Concatena
puts nome + sobrenome

# Modifica o nome adicionando o valor de sobrenome
puts nome << sobrenome

# Vai imprimir JamesAlmeida
puts nome

# Criamos um objeto
x = 'curso de '
# Checkamos o id
puts x.object_id
# Usando a concatenação com o '+'
# o ruby ira criar um novo objeto em memoria
x = x + 'rails'
puts x.object_id


# Criamos um objeto
y = 'curso de '
# Checkamos o id
puts y.object_id
# Usando a concatenação com o '<<'
# o ruby ira usar o mesmo objeto criado anteriormente
y = y << 'rails'
puts y.object_id

# Interpolação só funciona com ""
puts "Seu nome é #{nome}"
