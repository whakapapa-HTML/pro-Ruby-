h = Hash.new{'hello'}
a = h[:foo]
b = h[:bar]

a.equal?(b) 

puts a.upcase!
puts b