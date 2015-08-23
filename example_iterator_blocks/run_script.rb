["apple", "bannan", "cherry" ].each do |string|
  puts string
end

add = 0
str = ""
1.upto 10 do |num|
  str += num.to_s + " "
  add += num
  
end
puts add
puts str