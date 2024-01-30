require "cpf_cnpj"

puts "Digite seu CPF: "

input = gets.chomp

def valid(input)
  cpf = CPF.new(input)
  validator = cpf.valid?

  if validator == true
    puts cpf.formatted
  else
    puts "Error"
  end
end

valid(input)
