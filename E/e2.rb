def soldo(x, y)
    horasTrabalhadas = x
    receberPorHora = y

    resultado = (horasTrabalhadas * receberPorHora)
    puts "Recebeu $#{resultado} por hora trabalhada!"
end

soldo(8, 3.50);
