def oxford_comma(array)
  if array.length == 3
    return array[0..-2].join(' ') + " and " + array[-1]
  else
  return nil if array.nil?
  return array[0] if array.length == 1
  return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1


end
