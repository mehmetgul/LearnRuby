#num=10/0
luck_nums = [4, 8, 15, 23]
luck_nums = ["dog"]

begin
  num = 10 / 0
  luck_nums = ["dog"]
rescue ZeroDivisionError => z

  puts "Division by zero"
  puts z
rescue TypeError => e
  puts e
end