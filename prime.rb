# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  end
  range_array = (2...integer).to_a
  range_array.each do |int|
    if integer % int == 0
      return false
    end
  end
  return true
end
