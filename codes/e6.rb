#Gems
require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "MacOS"
  else
    "Não consigo identificar o Sistema Operacional!"
  end
end

puts "meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"