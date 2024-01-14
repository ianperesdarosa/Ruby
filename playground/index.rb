class Saudacao
  def initialize(nome = "Ian")
    @nome = nome
  end

  def msg
    puts "Olá, #{@nome}!"
  end

end

g = Saudacao.new();

