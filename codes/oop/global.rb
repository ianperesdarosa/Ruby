class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def guz
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.guz
baz.guz
puts @global