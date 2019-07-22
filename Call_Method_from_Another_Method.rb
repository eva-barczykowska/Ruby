def add(a, b)
  a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
  a * b
  end
  #a method can call another method if they are in the same scope/program

  def calculator(a, b, operation = "add")
      if operation == "add"
      add(a, b)
    elsif operation == "subtract"
      subtract(a, b)
    elsif operation == "multiply"
      multiply(a, b)
    else
      "That's not a real math operation!"
    end
  end
#now if we add text to this method, see how we interpolate
  p calculator(3, 2, "add")
  p calculator(10, 20, "subtract")
  p calculator(8, 8, "multiply")
  p calculator(10, 4, "blah, blah, blah")

  def calculator(a, b, operation = "add")
      if operation == "add"
      "The result of adding is #{add(a, b)}."
    elsif operation == "subtract"
      "The result of subtracting is #{subract(a, b)}."
    elsif operation == "multiply"
      "The result of multiplying is #{multiply(a, b)}."
    else
      "That's not a real math operation!"
    end
  end

  p calculator(16, 15, "add")
