puts "James".object_id
puts "James".object_id
puts "James".object_id
puts "==============="
# Symbols são muito usados em situações onde
# precisamos de um identificador pois eles garantem
# que seu uso não implicará na criação de novos objetos
puts :james.object_id
puts :james.object_id
puts :james.object_id

puts "==============="
puts "Hashes"
hash = { :curso => "Rails" }
puts hash[:curso].object_id
puts hash[:curso].object_id

hash2 = { curso: "Rails" }
puts hash2[:curso].object_id
puts hash2[:curso].object_id
