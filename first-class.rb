#!/usr/bin/env ruby

class MegaHost
    attr_accessor :names
  
    # Create Object
    def initialize(names = "Word")
      @names =  names
    end
  
    # Say Hello
    def say_hello
      if @names.nil?
        puts "..."
      elsif @names.respond_to?("each")
        # @names is a list of the some type
        # we can iterate!
        @names.each do |name|
          puts "Ola #{name}"
        end
      else
        puts "Ola #{@names}"
      end
    end
  
    # Say Good By
    def say_good_by
      if @names.nil?
        puts "..."
      elsif @names.respond_to?("join")
        # Joint all elements to list
        # using ',' to separator
        puts "Good By #{@names.join(", ")}"
      else
        puts "Good By #{@names}."
      end
    end
  
  end
  
  
  if __FILE__ == $0
    mg = MegaHost.new
    mg.say_hello
    mg.say_good_by
  
    # Change name to "Diogo"
    mg.names = "Diogo"
    mg.say_hello
    mg.say_good_by
  
    # Change name to "Diogo" to vector of the names
    mg.names = ["Alberto", "Beatriz", "Carlos", "David", "Ernesto"]
    mg.say_hello
    mg.say_good_by
  
    # Change names to nil
    mg.names = nil
    mg.say_hello
    mg.say_good_by
  end

#to run ruby first-class.rb