def flatten_array(arr,result = [])
  arr.each do |element|
    if element.kind_of? Array
      flatten_array(element,result)
    else
      result << element
    end
  end
  return result
end


p flatten_array([[1, 2], [3, 4]])