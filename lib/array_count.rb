def count_strings(array)
 if array.count do |element|
  element.class == String
  end
end 


def count_empty_strings(array)
  array.count do |element|
     if element.class == String
    element.empty?
  end
end 