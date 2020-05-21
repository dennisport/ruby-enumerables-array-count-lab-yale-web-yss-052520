def count_strings(array)
 if array_1.count do |element|
  element.class == String
  end
end 


def count_empty_strings(array)
  array_1.count do |element|
     if element.class == String
    element.empty?
  end
end
