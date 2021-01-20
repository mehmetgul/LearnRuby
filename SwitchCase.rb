def getDayName(day)
  day_name=""
  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  when "wed"
    day_name="Wednesday"
  when "thu"
    day_name="Thursday"
  when "fri"
    day_name="Firday"
  when "Saturday"
    day_name="Saturday"
  when "sun"
    day_name="Sunday"
  else
    day_name="Invalid value"
  return day_name

  end
end
puts getDayName("tue")
