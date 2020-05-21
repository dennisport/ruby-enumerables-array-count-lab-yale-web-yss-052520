def count_strings(array)
 array.count {|element|
  element.class == String }
end 


def count_empty_strings(array)
  array.count do |element|
    if element.class == String
      element.empty?
  end
end 