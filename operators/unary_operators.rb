# these are operators that work with only 1 value

+"abc" # This creates a mutable copy of a frozen string.

# You can define your own unary operators (+ / -), but you’ll need some special syntax.

class String
  def +@
    frozen? ? self.dup : self
  end
end
str = "abc".freeze
p (+str).frozen?
# false

# You also have !!, which is not a method, this one is useful because it’ll turn any value into a boolean.
!!123
# true
!!nil
# false

# Then you have !, which is the same but it gives you the opposite boolean value.
!true
# false
!!true
# true
!false
# true
