#Collections
#Arrays
cars = ['Bmw', 'Mercedes', 'Volvo', 'Ferrari', 'Audi']

cars.push('Volkswagen') #Adiciona um novo elemento
cars.insert(0, 'lamborghini') #Adidicona mas com a opção de selecionar a colocação
puts cars

#puts cars.first #Primeiro 'lamborghini'
#puts cars.last #Ultimo 'Volkswagen'
#((puts cars[2])) / Seleciona o elemento dentro da Array

#Formas de se obter informações do Array
#cars.lenght or cars.count: Para saber quantos intens tem dentro do Array.
#cars.empty: Para saber se o Array está vazio.
#cars.include('Audi'): Para saber se este item está includo na caoleção do Array.
#cars.inspect: Server para visualizar os itens do Array

#Formas de deletar itens do Array
#cars.pop: Elimina o primeiro item do Array
#cars.shift: Elimina o ultimo item
#cars.delete_at(2): Elimina de acordo com o seu indice


#Hash
#
#Criando Hash
#continente = new.Hash
#
continents = {Europa: 'Alemanha', Asía: 'Corea Do Sul', America: 'Brasil', Africa: 'Egito', Oceania: 'Australia', Antartida: 'Sem País' }
box = {}
#box[:fruta] = "Maças"/ Adiciona uma chave e valor
#box[:carro] = "Audi RS7" / Adiciona uma chave e valor / chave=carro | valor=Audi RS7

#puts continents.key / Para visulizar todas as chaves do Hash
#puts continents.value / Para visualizar todos o valores do Hash
#
#Exluindo um elemento chave-valor
#puts box.delete(:fruta)
#
#
#Obtendo informações do Hash
#
#continents.empty / Para saber se o Hash está vazio ou não
#continents.size / Para saber o tamanho do Hash

#
#Iterações das Collections
#Each / Percore pela coleção da mesma forma de um For, porem não subscrevend o valor de variáveis fora da estrutura de repetição.
#Map / Cria um array baseando-se em valores de outro array existente
#Select / Realiza uma seleção de elementos presentes em uma collection atráves de uma condição pré defínida.

#Hash - Each
continents = {Europa: 'Alemanha', Asía: 'Corea Do Sul', America: 'Brasil', Africa: 'Egito', Oceania: 'Australia', Antartida: 'Sem País' }

continents.each do |key, value|
  puts "Chaves: #{key}, Valores: #{value}"
end

#Hash - Map
numbers = [1, 2, 3, 4, 5]

array_map = numbers.map! do |y|
    puts y * 3
end

#Hash - Select
hash = {1 => "Um", 2 => "Dois", 3 => "Três", 4 => "Quatro", 5 => "Cinco" }

selection_key = hash.select do |key, value|
  key > 2
end

puts selection_key

#Array - Each
cars = ['Bmw', 'Mercedes', 'Volvo', 'Ferrari', 'Audi']

cars.each do |car|
    puts car
end

#map - Array
numbers = [1, 2, 3, 4, 5]

new_array = numbers.map do |x|
    puts x * 2
end

#Array - Select
selection = numbers.select do |y|
  y >= 3
end

puts selection
