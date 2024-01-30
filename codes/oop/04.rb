class Esportista
  def competir
    puts "Participando de um competição!"
  end
end

class   JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atrás da bola!"
  end
end

class Maratonista < Esportista
  def correr
    puts "Percorendo Circuito!"
  end
end


jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogador de Futebeol: "
jogador.correr
jogador.competir
puts "Maratonista: "
maratonista.correr
maratonista.competir