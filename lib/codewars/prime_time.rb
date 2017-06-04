puts "please enter your start year"
start_year = gets.chomp.to_i
puts "please enter you ending year"
end_year = gets.chomp.to_i

leap_year = start_year - start_year % 4
leap_year = leap_year + 4 unless start_year == leap_year

while leap_year <= end_year
  if (leap_year % 100) != 0 || (leap_year % 400) == 0
  puts leap_year
end
  leap_year = leap_year + 4
end