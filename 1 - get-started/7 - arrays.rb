nomes = ['Ana', 'Maria', 'Cris']
puts nomes.to_s
puts nomes[0]
puts nomes[1]
puts nomes[2]

#each
linguagens = ['Português', 'Inglês', 'Ruby']
linguagens.each do |ling|
  puts 'Eu adoro ' + ling + '!'
end

#times
2.times do
    puts 'Hip-Hip-Urra!'
end

comidas = ['feijoada', 'tapioca', 'bolo de fubá']
puts comidas.to_s
puts
puts comidas.join('')
puts
puts comidas.join(', ')
puts
puts comidas.join('  :)  ') + '  8)'

200.times do
  puts []
end

#push = add | pop = remove last element | last = get but not remove last element
favoritos = []
favoritos.push 'azul e branco'
favoritos.push 'verde e amarelo'

puts favoritos[0]
puts favoritos.last
puts favoritos.length

puts favoritos.pop
puts favoritos.to_s
puts favoritos.length

#sort = order
numbers = [5,5,8,4,4,2,6,21]
puts numbers.to_s
puts numbers.sort.to_s