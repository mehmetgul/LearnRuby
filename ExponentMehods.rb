def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end

puts pow(2, 3)


def pow1(base_num, pow_num)
  result = 1
  pow_num.times do
    result = result * base_num
  end
  return result
end

puts pow1(12, 3)
