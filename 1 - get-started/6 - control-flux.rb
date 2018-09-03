# true | false
puts "1 > 2 = #{1 > 2}"
puts "1 < 2 = #{1 < 2}"
puts "5 >= 5 = #{5 >= 5}"
puts "5 <= 4 = #{5 <= 4}"
puts "1 == 1 =  #{1 == 1}"
puts "2 != 1 = #{2 != 1}"
puts "'cachorro' < 'gato' = #{'cachorro' < 'gato'}"

# if
puts 'Eu sou um vidente. Diga-me seu nome:'
nome = gets.chomp.downcase
if nome == 'thiago'
  puts 'Vejo coisas maravilhosas no seu futuro.'
elif nome == 'eduardo'
  puts 'Vai dar merda'
else
  puts 'Seu futuro é... Ó, Deus! Olha a hora!'
  puts 'Eu tenho que ir, mil perdões!'
end

euSouChris  = true
euSouRoxo = false
euAmoComida = true
euComoPedras = false

puts (euSouChris and euAmoComida)
puts (euAmoComida and euComoPedras)
puts (euSouRoxo and euAmoComida)
puts (euSouRoxo and euComoPedras)
puts
puts (euSouChris or euAmoComida)
puts (euAmoComida or euComoPedras)
puts (euSouRoxo or euAmoComida)
puts (euSouRoxo or euComoPedras)
puts
puts (not euSouRoxo)
puts (not euSouChris)

#looping
comando = ''
while comando != 'tchau'
  puts comando
  comando = gets.chomp.downcase
end
puts 'Volte logo!'

