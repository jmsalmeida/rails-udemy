v = [1,2,3,4,5,6,7,8,9]

v.each do |item|
  puts item
end

puts "---------------------"

v1 = Array.new
v1.push("James")
v1.push("Almeida")

i = 0

v1.each do |nome|
  while i < nome.length do
    puts nome[i]
    i += 1
  end

  i = 0
end
