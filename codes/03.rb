numbers = {A: 10, B: 50, C: 25, E: 15, F: 5}

# Use max_by para encontrar o par chave-valor correspondente ao maior valor
select_hash = numbers.max_by {|k, v| v}
# Crie um novo hash com o par chave-valor correspondente ao maior valor
max_hash = {select_hash[0] => select_hash[1]}

puts max_hash
