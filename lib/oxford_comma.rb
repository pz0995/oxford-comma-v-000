def oxford_comma(array)
  return array.to_s if array.nil? or array.length <= 1
  array[-1] = "and #{array[-1]}"
  > array.compact.split("").flatten.join(", ")
end
