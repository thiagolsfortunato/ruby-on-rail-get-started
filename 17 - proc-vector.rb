def doWhileFalse(firstEntry, aProc)
    entry = firstEntry
    output = firstEntry
  
    while(output)
        entry = output
        output = aProc.call(entry)
    end
    return entry
end
  
buildCubeVector = Proc.new do | vetor |
    lastNumber = vetor.last() # get last element
    if lastNumber <= 0
        false
    else
        vetor.pop()                         # Get out last number...
        vetor.push(lastNumber * lastNumber) # ... substitute with cube...
        vetor.push(lastNumber-1)            # ... following previus number.
    end
end
  
whileFalse = Proc.new do | justIgnore |
    false
end
  
puts doWhileFalse([5], buildCubeVector).inspect
puts doWhileFalse('Estou escrevendo isso às 3:00; alguém me derrube!', whileFalse)
puts doWhileFalse([6], buildCubeVector).inspect