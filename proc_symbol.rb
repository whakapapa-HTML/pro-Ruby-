def  generate_proc(array)
  counter = 0

  Proc.new do
    counter += 10
    array << counter
  end
end

values = []
sample_proc = generate_proc(values)
sample_proc.call
puts values

puts  sample_proc.class

