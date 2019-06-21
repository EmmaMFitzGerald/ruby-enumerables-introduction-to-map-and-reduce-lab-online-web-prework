# My Code here....
def map_to_negativize(source_array)
  source_array.map do |x|
    x = -x
  end
end

def map_to_no_change(source_array)
  source_array.map do |x|
    x = x 
  end
end

def map_to_double(source_array)
  source_array.map do |x|
    x = x * 2 
  end
end

def map_to_square(source_array)
  source_array.map do |x|
    x = x ** 2
  end
end 

def reduce_to_total(source_array)
  source_array.reduce { |sum, n| sum + n }
end

def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point) { |sum, n| sum + n }
end

def reduce_to_all_true(source_array)
  if source_array == TRUE
    source_array.reduce
  end
end
  
def reduce_to_any_true(source_array)
  if source_array.any?
    source_array.reduce
  end
end