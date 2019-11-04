def find_element_index(array, value_to_find)
  # Add your solution here
  array.each do |value|
		if value == value_to_find
			return array.index(value)
		end
	  if !array.include?(value_to_find)
	    return nil 
	  end
	end
end

def find_max_value(array)
  max_num = 0
  array.each do |value|
    if value > max_num
      max_num = value
    end
  end
  return max_num
end

def find_min_value(array)
  # Add your solution here
end
