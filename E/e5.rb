def inverter(valor)
  if valor == true
    return false
  elsif valor == false
    return true
  else
    return -valor
  end
end

# Exemplo de uso
puts inverter(10)
puts inverter(false)