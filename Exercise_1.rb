array=[1, 2, 3, 4, 5, 10, 13, 26]

def even_odd(arr)
  newarr = arr.partition {|num| num % 2 == 0}
  newarr
end

p even_odd(array)
