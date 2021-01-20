friends=Array["Kevin","Karen","Oscar"]
puts friends
puts friends[0]
puts friends[1]
puts friends[2]
puts "====="
puts friends[-1]
puts friends[0,2]

myfriends=Array.new
myfriends[0]="Michal"
myfriends[5]="Holly"
puts myfriends
myfriends[1]="Andy"
myfriends[2]="Gary"
myfriends[3]="Andres"
myfriends[4]="Zak"
puts "======="
puts myfriends.length()
puts myfriends.include? "Holly"
puts myfriends.sort()

ary = [1, "two", 3.0]
puts ary
ary1 = Array.new    #=> []
ary2=Array.new(3)       #=> [nil, nil, nil]
ary3=Array.new(3, true) #=> [true, true, true]
puts "=========="
puts ary1
puts "=========="
puts ary2
puts "=========="
puts ary3

ary4=Array({:a => "a", :b => "b"})
print ary4

