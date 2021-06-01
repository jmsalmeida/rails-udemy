puts "Digite seu nome:".chomp
nome = gets.chomp
puts "O seu nome é: " + nome

puts "====================="

puts nome.inspect

puts "====================="

puts "Digite a seu salário: ".chomp
salario = gets.chomp.to_f

puts "Seu salário atualizado é: " + (salario * 1.10).to_s
