result = ''

loop do 
    puts result
    puts "Selecione uma das seguintes opções!"
    puts '1- Descobrir a idade de uma pessoa.'
    puts '0- Sair.'
    print 'Opões:'

    options = gets.chomp.to_i

    if options == 1 
        print 'Digite o ano do nasicmento: '
            year_of_birth = gets.chomp.to_i
            print 'Digite o ano atual: '
            current_year = gets.chomp.to_i
            age = current_year - year_of_birth
            result = "Essa pessoa nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
        elsif options == 0
            break
        else 
            result = "Opção inválida!"
    
    end
    system "Clear"
end
