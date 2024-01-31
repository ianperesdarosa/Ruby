class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Informações da Pessoa!"
    puts "Nome: #{@name}"
    puts "Idade: #{@age}"
  end
end

info = Person.new("Ian", 19)
info.check