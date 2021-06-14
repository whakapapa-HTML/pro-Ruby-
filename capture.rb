text = "私の誕生日は1977年7月17日です"

puts text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1-\2-\3')



# text = '123,456-789'

# puts text.split(/,|-/)
