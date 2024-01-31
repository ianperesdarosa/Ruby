#class Dog
  #def name
    #@name
    #end

  #def name= name
    #@name = name
    #end
  #end

#dog = Dog.new
#dog.name = "Tobby"
#puts dog.name

class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Tobby"
puts  dog.name

dog.age = 2
puts dog.age
