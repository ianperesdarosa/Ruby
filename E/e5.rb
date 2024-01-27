def inverter(valor)
  if valor == true
    return false
  elsif valor == false
    return true
  else
    return -valor
  end
end

puts inverter(10)
puts inverter(false)