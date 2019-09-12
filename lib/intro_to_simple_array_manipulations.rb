def using_push(array, next_color)
  array.push(next_color)
end

def using_unshift(array, new_neighborhood)
  array.unshift(new_neighborhood)
end
  
def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array)
  [array].concat[(array)]
end