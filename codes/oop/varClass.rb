class User
  @@user_count = 0
  def add(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    puts @@user_count
  end
end

f_user = User.new
f_user.add("ian")

s_user = User.new
s_user.add("Pereira")