to_euros = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupees = lambda { |dollars| dollars * 68.13 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

# if we need to convert new values, this is a better design
#because we only need to change the design in line 2

p [1000, 2000, 3000].map(&to_rupees)
