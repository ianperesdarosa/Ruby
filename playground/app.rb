class Card
    def initialize(nome, sobreNome, idade)
        @nome = nome,
        @sobreNome = sobreNome,
        @idade = idade
    end

    def getCard()
        puts "Nome: #{@nome}" or
        puts "SobreNome: #{@sobreNome}" or
        puts "Idade: #{@idade}"
    end

end

g = Card.new("Ian", "Peres", 18)
g.getCard() 