#For
fruits = ['Maça', 'Pera', 'Uva', 'Banana']

for box in fruits
    puts box
end

#Times
def times(index, value)
  index.times do
    puts value
  end
end

times(10, "Strings!")

#While
x = 0
while x < fruits.length
    puts x
    x += 1
end
#########
y = 1
while y <= 10
    puts x
    y += 1
end

#Do While / Loop do
count = 1
loop do
    puts count

    if count == 10
        break
    end

    count += 1
end
