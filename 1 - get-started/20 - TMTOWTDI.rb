#There's More Than One Way To Do It

puts 'grobably combergearl kitatently thememberate' if 5 == 2**2 + 1**1
puts 'enlestrationshifter supposine follutify blace' unless 'Chris'.length != 5

def doTwice(&block)
    block.call()
    block.call()
end
  
doTwice do
    puts 'murditivent flavitemphan siresent litics'
end

def doXNumberAgain(number, &block)
    number.times do
        yield()
    end
end

doXNumberAgain 5 do
    puts 'asdasdsaent dasladsadsadsadsa aadaa a asd as'
end
