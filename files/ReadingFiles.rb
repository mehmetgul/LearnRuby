File.open("employee.txt", "r") do |file|
  # r means read
  #run each line seperately otherwise it throws error
  #
=begin
  puts file.read
  puts "=========="
  puts file.readchar
  puts file.readchar
  puts file.readchar
  puts "============"
  puts file.readline
  puts file.read.include? "dasdasd"
=end

  for line in file.readlines
    puts line
  end
end
puts "=============="
file1 = File.open("employee.txt", "r") do |file|
  puts file.read
end





