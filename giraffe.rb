print "hello world1"
puts " another way to print"
print "hello world1"
# puts gives new line and print doesnt work with new line.
puts""
puts "   /|"
puts "  /_|"
puts " /__|"
puts "/___|"

char_name="Mehmet"
age="23"
puts "My name is "+char_name
puts ("My name is "+char_name)
puts ("My age is "+age)

name="Mehmet \" abcaa \n hjhjh"
age=40 #whole number
gpa=3.25 #decimal number
ismale=true #boolean
istall=false
flaws = nil # it is like null

puts gpa
puts name


puts name.upcase()
puts name.downcase()
puts name.strip() # removes the spaces fron and back like trim()
puts name.length()
puts name.include? "Mehm"
puts name[3]
name="123 456 78 9876"
puts name[2,7]

num =20.687
puts num.abs() # absolute value
puts num.ceil()
puts num.floor()
puts Math.sqrt(36)
puts 5
puts 3.1455
puts -0.5555
puts 5+9
puts 5-9
puts 5*9
puts 2**3
num =20
puts num
puts 10 % 3
puts ("My fav num "+ num.to_s)
num1 = -20.44
puts num1.abs()   #aboslute value
puts num1.round()
puts num1.ceil()
puts num1.floor()
puts Math.sqrt(36)
puts Math.log(36)
num2=20
num3=20.23
puts 1+7
puts 1.0 +7
puts 10/7
puts 10/7.0
puts "===="
puts 10.0/7

puts "Enter your name"
name = gets
puts ("Hello "+ name)
