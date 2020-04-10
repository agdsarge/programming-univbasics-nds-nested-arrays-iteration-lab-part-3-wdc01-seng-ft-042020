def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = []
  index = 0
  while index < src.length do
    if src[index].class == String then result << src[index] end
    index += 1
  end
  p result
  return result.join(" ")
end