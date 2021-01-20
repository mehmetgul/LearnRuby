ismale =true
istall=true

if ismale
puts "Your are male"
else
  puts "You are not male"
end


if ismale and istall
puts "Your are tall male"
else
  puts "You are not male"
end

if ismale and !istall
  puts "Your are tall male"
elsif ismale and istall
  puts " you are male but short"
else
  puts "You are not male"
end



def max(num1,num2,num3)

  if num1>=num2 and num1>= num3
    return ("Bigger is : "+num1.to_s)
  elsif num2>=num1 and num2>= num3
    return ("Bigger is : "+num2.to_s)
  else
    return ("Bigger is : "+num3.to_s)
  end
end
puts max(3,14,5)
