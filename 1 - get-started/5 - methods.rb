#methods of String
var1 = 'pare'
var2 = 'radar'
var3 = 'Voce consegue pronunciar esta frase ao contrario?'
arara = 'arara'

#reverse
puts arara == arara.reverse

puts var1
puts var1.reverse
puts var2
puts var2.reverse
puts var3
puts var3.reverse

#ĺength of string
puts 'Qual o seu nome completo?'
nome = gets.chomp
puts 'Você sabia que seu nome possui ' + nome.length.to_s + ' caracteres, ' + nome + '?'

#set case of string
letras = 'aAbBcCdDeE'
puts letras.upcase
puts letras.downcase
puts letras.swapcase
puts letras.capitalize
puts ' a'.capitalize
puts letras

#align center
larguraDaLinha = 150
puts(                'Old Mother Hubbard'.center(larguraDaLinha))
puts(               'Sat in her cupboard'.center(larguraDaLinha))
puts(         'Eating her curds an whey,'.center(larguraDaLinha))
puts(          'When along came a spider'.center(larguraDaLinha))
puts(         'Which sat down beside her'.center(larguraDaLinha))
puts('And scared her poor shoe dog away.'.center(larguraDaLinha))

#ljust | center | rjust
larguraDaLinha = 40
str = '--> text <--'
puts(str.ljust(larguraDaLinha))
puts(str.center(larguraDaLinha))
puts(str.rjust(larguraDaLinha))
puts(str.ljust(larguraDaLinha/2) + str.rjust((larguraDaLinha/2)))

