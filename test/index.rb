class Saudacao
    def initialize(name)
      @name = name.capitalize
    end
  
    def sauda
      puts "Olá #{@name}!"
    end
  end
  
# Criar um novo objecto
ola = Saudacao.new("mundo")