def count_strings(array)
 array.count {|element|
  element.class == String }
end 


def count_empty_strings(array)
  array.count do |element|
   element ==""
  end
end 