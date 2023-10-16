res = ""

loop do 
    
    puts "Selecione o primeiro número!"
    print "Digite: "
    n1 = gets.chomp.to_i
    puts "Digite o próximo número!"
    print "Digite: "
    n2 = gets.chomp.to_i

    puts "Selecione uma das opereações: "
    puts "1-Adição"
    puts "2-Subtração"
    puts "3-Multiplicação"
    puts "4-Divisão"

    print "Digite uma das opções: "
    op = gets.chomp.to_i

if op == 1
    res = n1 + n2
    puts "Resultado: #{res}"

elsif op == 2
    res = n1 - n2
    puts "Resultado: #{res}"

elsif op == 3 
    res = n1 * n2
    puts "Resultado: #{res}"

elsif op == 4
    res = n1 / n2
    puts "Resultado: #{res}"

    break
else 
    puts "Ocorreu um erro!"
    end
end