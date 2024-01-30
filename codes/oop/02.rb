class Animal
  def pular
    puts "Toi! Toi, Toi"
  end

  def dormir
    puts "ZZZZZ ZZZZZ ZZZZ"
  end
end

class Cachorro  < Animal
  def latir
    puts "Hau Hau Hau"
  end
end

class Gato < Animal
  def mia
    puts "Meow Meow Meow"
  end
end

dog = Cachorro.new
dog.pular
dog.latir
dog.dormir

cat = Gato.new
cat.mia
cat.pular
cat.dormir
