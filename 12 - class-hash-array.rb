#Hash and Arrays
colorArray = []  #  equals Array.new
colorHash  = {}  #  equals que Hash.new

colorArray[0] = 'red'
colorArray[1] = 'green'
colorArray[2] = 'blue'
colorHash['strings'] = 'this is string'
colorHash['numbers'] = 'two'
colorHash['keywords'] = 'value'

colorArray.each do | color |
  puts(color)
end

colorHash.each do | key, value |
  puts(key + ': ' + value)
end

hashBizarro = Hash.new

hashBizarro['12'] = 'macacos'
hashBizarro[Time.new.to_s] = 'nada melhor que o Presente'
hashBizarro[[].to_s] = 'totalmente vazio'

hashBizarro.each do | key, value |
    puts(key + ': ' + value)
end