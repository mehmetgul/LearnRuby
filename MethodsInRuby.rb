# def and end blocks
def test
puts "Hi"
end

#print metohd
 test

 def test(name)
 puts ("Hi " + name)
 end
 #print metohd
  test("Mehmet")

  def test(name,age)
  puts ("Hi " + name +" age" + age.to_s)
  end
  #print metohd
   test("Mehmet",34)

   #We can give default values
   def test(name="no name",age=-1)
   puts ("Hi " + name +" age" + age.to_s)
   end
   #print metohd without a parameter. in this case default value will print.
    test("Mehmet")
    test
