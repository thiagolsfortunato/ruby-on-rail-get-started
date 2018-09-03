gretting = Proc.new do
    puts('Hello Word!')
end

#gretting.call()

gettingWithParameter = Proc.new do | name |
    puts('Hello Word ' + name + '!!')
end

#gettingWithParameter.call('Thiago')

def doImportantThing(aProc)
    puts 'WAITE! I have a one thing to do...'
    aProc.call('Julius')
    puts 'OK! I have done. Come back to work.'
    return "-----"
end

sayHello = Proc.new do | name |
    puts('Hello ' + name)
end

sayGoodBay = Proc.new do | name |
    puts('Good By ' + name)
end

puts(doImportantThing(sayHello))
doImportantThing(sayGoodBay)
