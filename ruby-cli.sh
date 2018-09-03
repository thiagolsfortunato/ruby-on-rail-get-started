#!/bin/bash

#open IRB (Interactive Ruby)
irb

#print Hello Word
>"Hello Word"
Hello Word

#calculator
> 2+5
7
> 3*3
9
> 3**2
9
> Math.sqrt(9)
3. 
> Math.sqrt(9)+3**2
12
> a=2
2
> b=4
4
> a+b
6

#functions withou parameters
> def func
> puts "Hello Word"
> end

> func
Hello Word
=> nil

> func()
Hello Word
=> nil

#functions with parameters
> def funcName(name)
> puts "Hello #{name}"
> end

> funcName("Thiago")
Hello Thiago
=> nil

# function paramater with 
> def funcNameInitialize(name = "Word")
> puts "Olá #{name.capitalize}!"
> end

# function with parameter initialize
> funcNameInitialize("pedro")
Olá Pedro!
=> nil
> funcNameInitialize()
Olá Word!
=> nil


# class
> class Host
>   def initialize(name = "Word")
>     @name = name
>   end
>   def say_hello
>     puts "Hello #{@name}!"
>   end
>   def say_good_by
>     puts "Good by #{@name}."
>   end
> end

#create person based class Host
> person = Host.new("Thiago")
=> #<Host:0x0000000208ac30 @name="Thiago">

#call method say_hello and say_good_by
> person.say_hello()
Hello Thiago
=> nil

> person.say_good_by()
Good By Thiago
=> nil

#get methods of class
> Host.instance_methods(false)
=> [:say_hello, :say_good_by]

#get avaliable methods of the object
> person.respond_to?("name")
=> false
> person.respond_to?("say_hello")
=> true
> person.respond_to?("say_good_by")
=> true
> person.respond_to?("to_s")
=> true

#get object
> person.to_s()
=> "#<Host:0x0000000208ac30>"

#set access attribute name of the object
> class Host
>   attr_accessor :name
> end

#set variable
> person.name="Pedro"
=> "Pedro"
> person
=> #<Host:0x0000000208ac30 @name="Pedro">
> person.say_hello
Hello Pedro
=> nil