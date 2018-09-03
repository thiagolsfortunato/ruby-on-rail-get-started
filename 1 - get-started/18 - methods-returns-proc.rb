def compor(proc1, proc2)
    Proc.new do | x |
        proc2.call(proc1.call(x))
    end
end
  
cube = Proc.new do | x |
    x * x
end
  
doble = Proc.new do | x |
    x + x
end
  
dobleCube = compor(doble, cube)
cubeDoble = compor(cube, doble)

puts(dobleCube.call(5))
puts(cubeDoble.call(5))
