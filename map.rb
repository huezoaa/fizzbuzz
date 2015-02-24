p([1,2,3,4,5,6].map do |number|
	number.even?
end)

# Refactor the above

p [1,2,3,4,5,6].map(&:even?)

# Difference between .map and .each

p([1,2,3,4,5,6].map do |number|
	number.even?
end)

puts ([1,2,3,4,5,6].each do |number|
	number.even?
end)