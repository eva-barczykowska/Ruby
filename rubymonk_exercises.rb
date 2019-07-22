def try
  if block_given?
    yield
  else
    "no block"
  end
end
try                  #=> "no block"
try { "hello" }      #=> "hello"
try do "hello" end   #=> "hello"

  s = %w(a bb ccc dddd)
  p s

  numbers = [1, 2, 3, 4, 5]
p numbers.inject(:+)
p numbers.inject(:*)

t = []
p t
t << 2
p t

puts

class RubyBlog
  AUTHOR = "Ewa Barczykowska"

  def author
    puts AUTHOR
  end


end


puts RubyBlog::AUTHOR
rb = RubyBlog.new
rb.author

puts

p String.constants
p Hash.constants
p Math.constants
p Array.constants
