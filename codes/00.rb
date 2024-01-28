print "Digite um valor:"
n1 = gets.chomp.to_i

print "Digite outro valor: "
n2 = gets.chomp.to_i

print "Digite a forma de calcular: "
calculator = gets.chomp

def calc(n1, n2, calculator)
    case calculator
            when "Soma" && "soma"
              return n1 + n2
            when "Subtração" && "subtração" && "Subtraçao" && "subtraçao"
              return n1 - n2
            when "Multiplicação" && "multiplicação" && "Multiplicaçao" && "multiplicaçao"
              return n1 * n2
            when "Divisão" && "divisão" && "Divisao" && "divisao"
              return n1 / n2
    end
end

puts calc(n1, n2, calculator)
