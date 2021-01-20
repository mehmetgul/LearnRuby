states ={
"New York" => "NYC",
"New Jersey" => "NJ",
"Atlanta" => "ATL"
}

puts states
puts states["New York"]

states1 ={
:NewYork => "NYC",
"New Jersey" => "NJ",
1 => "ATL"
}

puts states1
puts states1[:NewYork]
puts states1[1]
