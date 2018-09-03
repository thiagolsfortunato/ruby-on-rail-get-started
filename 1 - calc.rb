puts "3+2 = #{3+2}"
puts "3*3 = #{3*3}"
puts "3/3 = #{3/3}"
a=2
b=3
puts "a=2 | b=3 | a+b = #{a+b}"
puts "5 * (12-8) + -15 = #{5 * (12-8) + -15}"
puts "98 + (59872 / (13*8)) * -52 = #{98 + (59872 / (13*8)) * -52}"
puts "5**2 = #{5**2}"
puts "5**0.5 = #{5**0.5}"
puts "7/3 = #{7/3}"
puts "7%3 = #{7%3}"
puts "365%7 = #{365%7}"

puts ''
#Math
puts "Math.sqrt(9) = #{Math.sqrt(9)}"
puts "Math.sqrt(9)+3**2 = #{Math.sqrt(9)+3**2}"
puts "Math::PI = #{Math::PI}"
puts "Math::E = #{Math::E}"
puts "Math.cos(Math::PI/3)) = #{Math.cos(Math::PI/3)}"
puts "Math.tan(Math::PI/4) = #{Math.tan(Math::PI/4)}"
puts "Math.log(Math::E**2) = #{Math.log(Math::E**2)}"
puts "1 + Math.sqrt(5))/2) = #{1 + Math.sqrt(5)/2}"

puts ''
#abs
puts("(5-2).abs #{(5-2).abs}")
puts("(2-5.2).abs #{(2-5).abs}")

puts ''
#number random
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(1000000000000000000000000000000000000000000000000))
puts('O homem do tempo disse que existe '+rand(101).to_s+'% de chance de chover,')
puts('mas você não pode nunca confiar num homem do tempo.')

puts ''
srand 1775
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
srand 1775
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))