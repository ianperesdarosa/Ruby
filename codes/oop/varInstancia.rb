class User
  def add(name)
    @name = name
    puts "User add: #{name}"
    hello
  end

  def hello
    puts "Hello, #{@name}!"
  end
end

userAdd = User.new
userAdd.add("Ian")
userAdd.hello