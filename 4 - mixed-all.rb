var1 = 2
var2 = '5'
puts var1.to_s + var2 #to string
puts var1 + var2.to_i #to int

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 é meu número favorito!'.to_i
puts 'Quem foi que te perguntou sobre o 5?'.to_i
puts 'Sua mãe.'.to_f
puts ''
puts 'stringuelingue'.to_s
puts 3.to_i

puts gets #capta valor do prompt

puts 'Olá, qual é o seu nome? #SEM CHOMP'
name = gets
puts 'Seu nome é ' + name + '? Que nome bonito!'
puts 'Prazer em conhecê-lo, ' + name + '.  :)'

puts 'Olá, qual é o seu nome? #COM CHOMP'
name = gets.chomp
puts 'Seu nome é ' + name + '?  Que nome bonito!'
puts 'Prazer em conhecê-lo, ' + name + '.  :)'