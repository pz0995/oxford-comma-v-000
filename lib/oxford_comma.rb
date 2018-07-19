def oxford_comma(array)
  return array.to_s if array.nil? or array.length <= 1
  array[-2] = "and #{array[-2]}"
  array.join(', ')
end
