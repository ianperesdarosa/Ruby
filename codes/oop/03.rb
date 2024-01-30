#Polimorfismo in Ruby
class Instrumento
  def escrever
    puts "Escrevendo!"
  end
end

class Teclado < Instrumento
  def escrever
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo com Lápis!"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo com Caneta!"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Teclado: "
teclado.escrever
puts "Lápis: "
lapis.escrever
puts "Caneta"
caneta.escrever